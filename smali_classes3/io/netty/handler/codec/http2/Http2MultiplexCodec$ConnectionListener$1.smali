.class Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->onStreamClosed(Lio/netty/handler/codec/http2/Http2Stream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

.field public final synthetic val$streamInfo:Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$1;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$1;->val$streamInfo:Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$1;->this$1:Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener$1;->val$streamInfo:Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;->access$500(Lio/netty/handler/codec/http2/Http2MultiplexCodec$ConnectionListener;Lio/netty/handler/codec/http2/Http2MultiplexCodec$StreamInfo;)V

    return-void
.end method
