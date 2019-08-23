//
// Created by Mac on 2019-08-23.
//

template <typename T>
class ptr
{
private:
    T* pointee;
public:
    explicit ptr(T* pointee) : pointee(pointee){ }
    ~ptr() {delete pointee; }

    T* operator->(){ return  pointee; }
    const T* operator->() const { return pointee; }

    T& operator*(){ return *pointee; }
    const T& operator*() const { return *pointee; }
};

