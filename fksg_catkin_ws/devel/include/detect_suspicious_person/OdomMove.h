// Generated by gencpp from file detect_suspicious_person/OdomMove.msg
// DO NOT EDIT!


#ifndef DETECT_SUSPICIOUS_PERSON_MESSAGE_ODOMMOVE_H
#define DETECT_SUSPICIOUS_PERSON_MESSAGE_ODOMMOVE_H

#include <ros/service_traits.h>


#include <detect_suspicious_person/OdomMoveRequest.h>
#include <detect_suspicious_person/OdomMoveResponse.h>


namespace detect_suspicious_person
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
} // namespace detect_suspicious_person


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::detect_suspicious_person::OdomMove > {
  static const char* value()
  {
    return "2a43b1a4b565ed514b190595862796a6";
  }

  static const char* value(const ::detect_suspicious_person::OdomMove&) { return value(); }
};

template<>
struct DataType< ::detect_suspicious_person::OdomMove > {
  static const char* value()
  {
    return "detect_suspicious_person/OdomMove";
  }

  static const char* value(const ::detect_suspicious_person::OdomMove&) { return value(); }
};


// service_traits::MD5Sum< ::detect_suspicious_person::OdomMoveRequest> should match
// service_traits::MD5Sum< ::detect_suspicious_person::OdomMove >
template<>
struct MD5Sum< ::detect_suspicious_person::OdomMoveRequest>
{
  static const char* value()
  {
    return MD5Sum< ::detect_suspicious_person::OdomMove >::value();
  }
  static const char* value(const ::detect_suspicious_person::OdomMoveRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::detect_suspicious_person::OdomMoveRequest> should match
// service_traits::DataType< ::detect_suspicious_person::OdomMove >
template<>
struct DataType< ::detect_suspicious_person::OdomMoveRequest>
{
  static const char* value()
  {
    return DataType< ::detect_suspicious_person::OdomMove >::value();
  }
  static const char* value(const ::detect_suspicious_person::OdomMoveRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::detect_suspicious_person::OdomMoveResponse> should match
// service_traits::MD5Sum< ::detect_suspicious_person::OdomMove >
template<>
struct MD5Sum< ::detect_suspicious_person::OdomMoveResponse>
{
  static const char* value()
  {
    return MD5Sum< ::detect_suspicious_person::OdomMove >::value();
  }
  static const char* value(const ::detect_suspicious_person::OdomMoveResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::detect_suspicious_person::OdomMoveResponse> should match
// service_traits::DataType< ::detect_suspicious_person::OdomMove >
template<>
struct DataType< ::detect_suspicious_person::OdomMoveResponse>
{
  static const char* value()
  {
    return DataType< ::detect_suspicious_person::OdomMove >::value();
  }
  static const char* value(const ::detect_suspicious_person::OdomMoveResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DETECT_SUSPICIOUS_PERSON_MESSAGE_ODOMMOVE_H
