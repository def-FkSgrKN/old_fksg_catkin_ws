// Generated by gencpp from file find_my_mates/Camera_msg.msg
// DO NOT EDIT!


#ifndef FIND_MY_MATES_MESSAGE_CAMERA_MSG_H
#define FIND_MY_MATES_MESSAGE_CAMERA_MSG_H

#include <ros/service_traits.h>


#include <find_my_mates/Camera_msgRequest.h>
#include <find_my_mates/Camera_msgResponse.h>


namespace find_my_mates
{

struct Camera_msg
{

typedef Camera_msgRequest Request;
typedef Camera_msgResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Camera_msg
} // namespace find_my_mates


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::find_my_mates::Camera_msg > {
  static const char* value()
  {
    return "2ce4c7abd931d894b27a31926f5f7656";
  }

  static const char* value(const ::find_my_mates::Camera_msg&) { return value(); }
};

template<>
struct DataType< ::find_my_mates::Camera_msg > {
  static const char* value()
  {
    return "find_my_mates/Camera_msg";
  }

  static const char* value(const ::find_my_mates::Camera_msg&) { return value(); }
};


// service_traits::MD5Sum< ::find_my_mates::Camera_msgRequest> should match
// service_traits::MD5Sum< ::find_my_mates::Camera_msg >
template<>
struct MD5Sum< ::find_my_mates::Camera_msgRequest>
{
  static const char* value()
  {
    return MD5Sum< ::find_my_mates::Camera_msg >::value();
  }
  static const char* value(const ::find_my_mates::Camera_msgRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::find_my_mates::Camera_msgRequest> should match
// service_traits::DataType< ::find_my_mates::Camera_msg >
template<>
struct DataType< ::find_my_mates::Camera_msgRequest>
{
  static const char* value()
  {
    return DataType< ::find_my_mates::Camera_msg >::value();
  }
  static const char* value(const ::find_my_mates::Camera_msgRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::find_my_mates::Camera_msgResponse> should match
// service_traits::MD5Sum< ::find_my_mates::Camera_msg >
template<>
struct MD5Sum< ::find_my_mates::Camera_msgResponse>
{
  static const char* value()
  {
    return MD5Sum< ::find_my_mates::Camera_msg >::value();
  }
  static const char* value(const ::find_my_mates::Camera_msgResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::find_my_mates::Camera_msgResponse> should match
// service_traits::DataType< ::find_my_mates::Camera_msg >
template<>
struct DataType< ::find_my_mates::Camera_msgResponse>
{
  static const char* value()
  {
    return DataType< ::find_my_mates::Camera_msg >::value();
  }
  static const char* value(const ::find_my_mates::Camera_msgResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FIND_MY_MATES_MESSAGE_CAMERA_MSG_H
