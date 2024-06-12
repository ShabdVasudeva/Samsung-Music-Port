.class final Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Unsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "AbstractHttp2StreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Unsafe"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Unsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Unsafe;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
