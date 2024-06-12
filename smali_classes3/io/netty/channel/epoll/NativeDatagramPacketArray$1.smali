.class final Lio/netty/channel/epoll/NativeDatagramPacketArray$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "NativeDatagramPacketArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/NativeDatagramPacketArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/channel/epoll/NativeDatagramPacketArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .registers 2

    .line 2
    new-instance p0, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;-><init>(Lio/netty/channel/epoll/NativeDatagramPacketArray$1;)V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$1;->initialValue()Lio/netty/channel/epoll/NativeDatagramPacketArray;

    move-result-object p0

    return-object p0
.end method

.method public onRemoval(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->access$100(Lio/netty/channel/epoll/NativeDatagramPacketArray;)[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 4
    aget-object v0, p0, p1

    invoke-static {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;->access$200(Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-virtual {p0, p1}, Lio/netty/channel/epoll/NativeDatagramPacketArray$1;->onRemoval(Lio/netty/channel/epoll/NativeDatagramPacketArray;)V

    return-void
.end method
