.class abstract Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;
.super Ljava/lang/Object;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Frame"
.end annotation


# instance fields
.field public final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelPromise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Throwable;)V
    .registers 2

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method public abstract send(Lio/netty/channel/ChannelHandlerContext;I)V
.end method
