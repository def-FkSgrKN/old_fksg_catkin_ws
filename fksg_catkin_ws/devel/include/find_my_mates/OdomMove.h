// Generated by gencpp from file find_my_mates/OdomMove.msg
// DO NOT EDIT!


#ifndef FIND_MY_MATES_MESSAGE_ODOMMOVE_H
#define FIND_MY_MATES_MESSAGE_ODOMMOVE_H

#include <ros/service_traits.h>


#include <find_my_mates/OdomMoveRequest.h>
#include <find_my_mates/OdomMoveResponse.h>


namespace find_my_mates
{

struct OdomMove
{

typedef OdomMoveRequest Request;
typedef OdomMoveResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct OdomMove
} // namespace find_my_mates


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::find_my_mates::OdomMove > {
  static const char* value()
  {
    return "2d9b1e1b842d28f3c5ddf4a63df54a46";
  }

  static const char* value(const ::find_my_mates::OdomMove&) { return value(); }
};

template<>
struct DataType< ::find_my_mates::OdomMove > {
  static const char* value()
  {
    return "find_my_mates/OdomMove";
  }

  static const char* value(const ::find_my_mates::OdomMove&) { return value(); }
};


// service_traits::MD5Sum< ::find_my_mates::OdomMoveRequest> should match
// service_traits::MD5Sum< ::find_my_mates::OdomMove >
template<>
struct MD5Sum< ::find_my_mates::OdomMoveRequest>
{
  static const char* value()
  {
    return MD5Sum< ::find_my_mates::OdomMove >::value();
  }
  static const char* value(const ::find_my_mates::OdomMoveRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::find_my_mates::OdomMoveRequest> should match
// service_traits::DataType< ::find_my_mates::OdomMove >
template<>
struct DataType< ::find_my_mates::OdomMoveRequest>
{
  static const char* value()
  {
    return DataType< ::find_my_mates::OdomMove >::value();
  }
  static const char* value(const ::find_my_mates::OdomMoveRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::find_my_mates::OdomMoveResponse> should match
// service_traits::MD5Sum< ::find_my_mates::OdomMove >
template<>
struct MD5Sum< ::find_my_mates::OdomMoveResponse>
{
  static const char* value()
  {
    return MD5Sum< ::find_my_mates::OdomMove >::value();
  }
  static const char* value(const ::find_my_mates::OdomMoveResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::find_my_mates::OdomMoveResponse> should match
// service_traits::DataType< ::find_my_mates::OdomMove >
template<>
struct DataType< ::find_my_mates::OdomMoveResponse>
{
  static const char* value()
  {
    return DataType< ::find_my_mates::OdomMove >::value();
  }
  static const char* value(const ::find_my_mates::OdomMoveResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FIND_MY_MATES_MESSAGE_ODOMMOVE_H
