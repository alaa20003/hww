public void enqueue(E element) {
        if(size()==data.length)
    throw new IllegalStateException("is full");
    int x=(f+sz)%data.length;
    data[x]=element;
    sz++;
    }
