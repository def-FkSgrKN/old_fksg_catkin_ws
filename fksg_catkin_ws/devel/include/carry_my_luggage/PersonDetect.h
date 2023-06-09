// Generated by gencpp from file carry_my_luggage/PersonDetect.msg
// DO NOT EDIT!


#ifndef CARRY_MY_LUGGAGE_MESSAGE_PERSONDETECT_H
#define CARRY_MY_LUGGAGE_MESSAGE_PERSONDETECT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace carry_my_luggage
{
template <class ContainerAllocator>
struct PersonDetect_
{
  typedef PersonDetect_<ContainerAllocator> Type;

  PersonDetect_()
    : robo_p_dis(0)
    , robo_p_drct(0)  {
    }
  PersonDetect_(const ContainerAllocator& _alloc)
    : robo_p_dis(0)
    , robo_p_drct(0)  {
  (void)_alloc;
    }



   typedef int16_t _robo_p_dis_type;
  _robo_p_dis_type robo_p_dis;

   typedef int16_t _robo_p_drct_type;
  _robo_p_drct_type robo_p_drct;





  typedef boost::shared_ptr< ::carry_my_luggage::PersonDetect_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::carry_my_luggage::PersonDetect_<ContainerAllocator> const> ConstPtr;

}; // struct PersonDetect_

typedef ::carry_my_luggage::PersonDetect_<std::allocator<void> > PersonDetect;

typedef boost::shared_ptr< ::carry_my_luggage::PersonDetect > PersonDetectPtr;
typedef boost::shared_ptr< ::carry_my_luggage::PersonDetect const> PersonDetectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::carry_my_luggage::PersonDetect_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::carry_my_luggage::PersonDetect_<ContainerAllocator1> & lhs, const ::carry_my_luggage::PersonDetect_<ContainerAllocator2> & rhs)
{
  return lhs.robo_p_dis == rhs.robo_p_dis &&
    lhs.robo_p_drct == rhs.robo_p_drct;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::carry_my_luggage::PersonDetect_<ContainerAllocator1> & lhs, const ::carry_my_luggage::PersonDetect_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace carry_my_luggage

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::carry_my_luggage::PersonDetect_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::carry_my_luggage::PersonDetect_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::carry_my_luggage::PersonDetect_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "497c931414b6d7f2a4cc4770cad26f31";
  }

  static const char* value(const ::carry_my_luggage::PersonDetect_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x497c931414b6d7f2ULL;
  static const uint64_t static_value2 = 0xa4cc4770cad26f31ULL;
};

template<class ContainerAllocator>
struct DataType< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "carry_my_luggage/PersonDetect";
  }

  static const char* value(const ::carry_my_luggage::PersonDetect_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 robo_p_dis\n"
"int16 robo_p_drct\n"
;
  }

  static const char* value(const ::carry_my_luggage::PersonDetect_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.robo_p_dis);
      stream.next(m.robo_p_drct);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PersonDetect_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::carry_my_luggage::PersonDetect_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::carry_my_luggage::PersonDetect_<ContainerAllocator>& v)
  {
    s << indent << "robo_p_dis: ";
    Printer<int16_t>::stream(s, indent + "  ", v.robo_p_dis);
    s << indent << "robo_p_drct: ";
    Printer<int16_t>::stream(s, indent + "  ", v.robo_p_drct);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CARRY_MY_LUGGAGE_MESSAGE_PERSONDETECT_H
