.class final Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;
.super Ljava/lang/Object;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamInfo"
.end annotation


# instance fields
.field public final childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

.field public inStreamsToFireChildReadComplete:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;->childChannel:Lio/netty/handler/codec/http2/Http2MultiplexCodec$Http2StreamChannel;

    return-void
.end method
