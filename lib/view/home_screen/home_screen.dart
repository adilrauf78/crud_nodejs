import 'package:crud_nodejs/constant/colors.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: (){

              },
            child: Text(
                'Create',
              style: TextStyle(
                color: AppColor.primaryColor,
                fontSize: 15,
              ),
            ),
            ),
          ),
          SizedBox(height: 5,),
          Center(
            child: ElevatedButton(
              onPressed: (){

              },
              child: Text(
                'Read',
                style: TextStyle(
                  color: AppColor.primaryColor,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
          Center(
            child: ElevatedButton(
              onPressed: (){

              },
              child: Text(
                'Update',
                style: TextStyle(
                  color: AppColor.primaryColor,
                  fontSize: 15,
                ),
              ),
            ),
          ),
          SizedBox(height: 5,),
          Center(
            child: ElevatedButton(
              onPressed: (){

              },
              child: Text(
                'Delete',
                style: TextStyle(
                  color: AppColor.primaryColor,
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
