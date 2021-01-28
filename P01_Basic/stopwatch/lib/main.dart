import 'dart:async';
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:stopwatch/bloc/timer_bloc.dart';
import 'package:stopwatch/bloc/timer_event.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Stopwatch(),
    );
  }
}

class Stopwatch extends StatefulWidget {
  @override
  _StopwatchState createState() => _StopwatchState();
}

class _StopwatchState extends State<Stopwatch> {
  final _timerBloc =  TimerBloc();
  int runningState = 0;

  Future<void> _toggleStopwatch() async {
    runningState = runningState == 1 ? 0 : 1;
    while (runningState == 1) {
      await Future.delayed(const Duration(milliseconds: 1000), () {
        _timerBloc.timerEventSink.add(RunningTimerEvent());
      });
    }
  }

  Future<void> _resetStopwatch(){
    _timerBloc.timerEventSink.add(ResetTimerEvent());
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      ////////////////////////////////////////////////////
      ///App Bar
      ////////////////////////////////////////////////////
      appBar: AppBar(
        backgroundColor: Colors.grey,
        textTheme: Theme.of(context).textTheme,
        title: Text(
          "Stopwatch",
        ),
      ),


      ////////////////////////////////////////////////////
      ///Body
      ////////////////////////////////////////////////////
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          child: Column(
            
            children: [
              SizedBox(height: 25.0,),
              StreamBuilder(
                    stream: _timerBloc.outputTimeStream,
                    initialData: TimeDetail(),
                    builder: (BuildContext context, AsyncSnapshot<TimeDetail> snapshot) 
                    {
                      switch (snapshot.connectionState) {
                        case ConnectionState.none:
                        case ConnectionState.waiting:
                          break;
                        case ConnectionState.done:
                        case ConnectionState.active:
                          if (snapshot.hasData && !snapshot.hasError ){
                            return Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 150.0,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(8),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 6.0,
                                        spreadRadius: 0.5,
                                        offset: Offset(0.7, 0.7),
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    "${snapshot.data.minutes}", 
                                    style: TextStyle(fontSize: 100),
                                    ),
                                ),
                                
                                Text(
                                  ":", 
                                  style: Theme.of(context).textTheme.headline3,
                                  ),

                                Container(
                                  height: 100.0,
                                  width: 150.0,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(8),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black,
                                        blurRadius: 6.0,
                                        spreadRadius: 0.5,
                                        offset: Offset(0.7, 0.7),
                                      ),
                                    ],
                                  ),
                                  child: (snapshot.data.seconds < 10) ?
                                    Text(
                                      "0${snapshot.data.seconds}", 
                                      style: TextStyle(fontSize: 100),
                                    )
                                  :
                                    Text(
                                      "${snapshot.data.seconds}", 
                                      style: TextStyle(fontSize: 100),
                                    ),
                                  
                                    
                                ),
                              ],
                            );
                          }
                          break;
                        default:
                      }
                      return Text("");
                     
                    },
                  ),
                  
              SizedBox(height: 450),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FloatingActionButton(
                    onPressed: () => _toggleStopwatch(),
                    tooltip: "Start",
                    backgroundColor: Colors.grey[800],
                    child:  Icon(Icons.play_arrow),
                  ),

                  FloatingActionButton(
                    onPressed: () => _toggleStopwatch(),
                    tooltip: "Stop",
                    backgroundColor: Colors.grey[800],
                    child:  Icon(Icons.pause),
                  ),
                  
                  FloatingActionButton(
                    onPressed: () => _resetStopwatch(),
                    tooltip: "Reset",
                    backgroundColor: Colors.grey[800],
                    child:  Icon(Icons.stop),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
