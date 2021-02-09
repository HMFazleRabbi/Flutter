import 'package:blog_app/domain/blogs/blog.dart';
import 'package:blog_app/domain/blogs/blog_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

abstract class IBlogRepository {
  
  //Read
  Stream <Either<BlogFailure, KtList<Blog>>> watchAll();
  Stream <Either<BlogFailure, KtList<Blog>>> watchUncompleted();
  Stream <Either<BlogFailure, Unit>> create(Blog blog);
  Stream <Either<BlogFailure, Unit>> update(Blog blog);
  Stream <Either<BlogFailure, Unit>> delete(Blog blog);

}