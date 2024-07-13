// ignore_for_file: public_member_api_docs, sort_constructors_first
class ImageModel {
  String? image;
  String? name;
  String? rate;
  ImageModel({
    this.image,
    this.name,
    this.rate,
  });

  // List<String> age = ['25' , '19' , '20'];
  // List<String> value =  ['asdfsadf1', 'vacvbnvcbnlue2'];
  static List<ImageModel> getListImagemodel = [
    ImageModel(image:'assets/images/image4.jpg' ,name:'ropot 1' ,rate: '5'),
    ImageModel(image:'assets/images/image5.jpg' ,name:'ropot 2' ,rate: '6'),
    ImageModel(image:'assets/images/image1.jpg' ,name:'ropot 3' ,),
    ImageModel(image:'assets/images/image2.jpg' ,name:'ropot 4' ,rate: '4'),
    ImageModel(image:'assets/images/image4.jpg' ,name:'ropot 1' ,rate: '5'),
    ImageModel(image:'assets/images/image5.jpg' ,name:'ropot 2' ,rate: '6'),
    ImageModel(image:'assets/images/image1.jpg' ,name:'ropot 3' ,),
    ImageModel(image:'assets/images/image2.jpg' ,name:'ropot 4' ,rate: '4'),
    ImageModel(image:'assets/images/image4.jpg' ,name:'ropot 1' ,rate: '5'),
    ImageModel(image:'assets/images/image5.jpg' ,name:'ropot 2' ,rate: '6'),
    ImageModel(image:'assets/images/image1.jpg' ,name:'ropot 3' ,),
    ImageModel(image:'assets/images/image2.jpg' ,name:'ropot 4' ,rate: '4'),
  ];
  
}
