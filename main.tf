resource "aws_iam_user" "singer_1" {
   name = "arijit-singh" 
}

resource "aws_iam_user" "singer_2" {
   name = "vishal-mishra" 
}

resource "aws_iam_user" "singer_3" {
   name = "papon" 
}

resource "aws_iam_user" "singer_4" {
   name = "mohit-chauhan" 
}

resource "aws_iam_user" "singer_5" {
   name = "lucky-ali" 
}

resource "aws_iam_group" "group_singers" {
    name = "indian-idol"
}

resource "aws_iam_group_membership" "grpadd" {
    name = "useradd"

    users = [
      aws_iam_user.singer_1.name,
      aws_iam_user.singer_2.name,
      aws_iam_user.singer_3.name,
      aws_iam_user.singer_4.name,
      aws_iam_user.singer_5.name


    ]

    group = aws_iam_group.group_singers.name
  
}