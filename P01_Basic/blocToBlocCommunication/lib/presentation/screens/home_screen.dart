import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_concepts/constants/enums.dart';
import 'package:flutter_bloc_concepts/logic/cubit/internet_cubit.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key, this.title, this.color}) : super(key: key);

  final String title;
  final Color color;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: widget.color,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            BlocBuilder<InternetCubit, InternetState> (
              builder: (context, state)
              {
                if (state is InternetConnected && state.connectionType==ConnectionType.Wifi) {
                  return Text("Wifi");
                } else if (state is InternetConnected && state.connectionType==ConnectionType.Mobile) {
                  return Text("Mobile");
                }
                // Scaffold.of(context).showSnackBar(
                //     SnackBar(
                //       content: Text('Incremented!'),
                //       duration: Duration(milliseconds: 300),
                //     ),
                //   );
                return CircularProgressIndicator();
            }
            ),

          //   Text(
          //     'You have pushed the button this many times:',
          //   ),
          //  SizedBox(
          //     height: 24,
          //   ),
          //   Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //     children: [
          //       FloatingActionButton(
          //         heroTag: Text('${widget.title}'),
          //         onPressed: () {
          //           BlocProvider.of<CounterCubit>(context).decrement();
          //           // context.bloc<CounterCubit>().decrement();
          //         },
          //         tooltip: 'Decrement',
          //         child: Icon(Icons.remove),
          //       ),
          //       FloatingActionButton(
          //         heroTag: Text('${widget.title} 2nd'),
          //         onPressed: () {
          //           // BlocProvider.of<CounterCubit>(context).increment();
          //           context.bloc<CounterCubit>().increment();
          //         },
          //         tooltip: 'Increment',
          //         child: Icon(Icons.add),
          //       ),
          //     ],
          //   ),
          //   SizedBox(
          //     height: 24,
          //   ),
          //   MaterialButton(
          //     color: Colors.redAccent,
          //     child: Text(
          //       'Go to Second Screen',
          //       style: TextStyle(color: Colors.white),
          //     ),
          //     onPressed: () {
          //       Navigator.of(context).pushNamed(
          //         '/second',
          //       );
          //     },
          //   ),
          //   SizedBox(
          //     height: 24,
          //   ),
          //   MaterialButton(
          //     color: Colors.greenAccent,
          //     child: Text(
          //       'Go to Third Screen',
          //       style: TextStyle(color: Colors.white),
          //     ),
          //     onPressed: () {
          //       Navigator.of(context).pushNamed(
          //         '/third',
          //       );
          //     },
          //   ),
          ],
        ),
      ),
    );
  }
}
