// Generated by gencpp from file detect_suspicious_person/MoveArm.msg
// DO NOT EDIT!


#ifndef DETECT_SUSPICIOUS_PERSON_MESSAGE_MOVEARM_H
#define DETECT_SUSPICIOUS_PERSON_MESSAGE_MOVEARM_H

#include <ros/service_traits.h>


#include <detect_suspicious_person/MoveArmRequest.h>
#include <detect_suspicious_person/MoveArmResponse.h>


namespace detect_suspicious_person
{

struct MoveArm
{

typedef MoveArmRequest Request;
typedef MoveArmResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MoveArm
} // namespace detect_suspicious_person


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::detect_suspicious_person::MoveArm > {
  static const char* value()
  {
    return "b48621f5154048795881ab2e75fbc5f7";
  }

  static const char* value(const ::detect_suspicious_person::MoveArm&) { return value(); }
};

template<>
struct DataType< ::detect_suspicious_person::MoveArm > {
  static const char* value()
  {
    return "detect_suspicious_person/MoveArm";
  }

  static const char* value(const ::detect_suspicious_person::MoveArm&) { return value(); }
};


// service_traits::MD5Sum< ::detect_suspicious_person::MoveArmRequest> should match
// service_traits::MD5Sum< ::detect_suspicious_person::MoveArm >
template<>
struct MD5Sum< ::detect_suspicious_person::MoveArmRequest>
{
  static const char* value()
  {
    return MD5Sum< ::detect_suspicious_person::MoveArm >::value();
  }
  static const char* value(const ::detect_suspicious_person::MoveArmRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::detect_suspicious_person::MoveArmRequest> should match
// service_traits::DataType< ::detect_suspicious_person::MoveArm >
template<>
struct DataType< ::detect_suspicious_person::MoveArmRequest>
{
  static const char* value()
  {
    return DataType< ::detect_suspicious_person::MoveArm >::value();
  }
  static const char* value(const ::detect_suspicious_person::MoveArmRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::detect_suspicious_person::MoveArmResponse> should match
// service_traits::MD5Sum< ::detect_suspicious_person::MoveArm >
template<>
struct MD5Sum< ::detect_suspicious_person::MoveArmResponse>
{
  static const char* value()
  {
    return MD5Sum< ::detect_suspicious_person::MoveArm >::value();
  }
  static const char* value(const ::detect_suspicious_person::MoveArmResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::detect_suspicious_person::MoveArmResponse> should match
// service_traits::DataType< ::detect_suspicious_person::MoveArm >
template<>
struct DataType< ::detect_suspicious_person::MoveArmResponse>
{
  static const char* value()
  {
    return DataType< ::detect_suspicious_person::MoveArm >::value();
  }
  static const char* value(const ::detect_suspicious_person::MoveArmResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DETECT_SUSPICIOUS_PERSON_MESSAGE_MOVEARM_H
