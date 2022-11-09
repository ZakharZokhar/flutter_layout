import 'package:ch_layout/products/bloc/products_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/posts/posts_bloc.dart';

class PostsListWithBuilder extends StatelessWidget {
  const PostsListWithBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PostsBloc, PostsState>(
      builder: (context, state) {
        return state.when(
            initial: (() => const Center(child: CircularProgressIndicator())),
            loaded: ((posts) => ListView.builder(
                  itemCount: posts.length,
                  padding: const EdgeInsets.all(8),
                  itemBuilder: (context, index) {
                    return Card(
                      elevation: 4,
                      child: ListTile(
                        title: Text(
                          posts[index].title,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(posts[index].body),
                      ),
                    );
                  },
                )),
            failed: ((errorMessage) => Center(
                  child: Text(errorMessage),
                )));
      },
    );
  }
}
