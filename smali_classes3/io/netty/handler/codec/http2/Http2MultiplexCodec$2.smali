.class Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;
.super Lio/netty/util/internal/OneTimeTask;
.source "Http2MultiplexCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2MultiplexCodec;->writeFromStreamChannel(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

.field public final synthetic val$flush:Z

.field public final synthetic val$msg:Ljava/lang/Object;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V
    .registers 5

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->val$msg:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->val$flush:Z

    iput-object p4, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->val$msg:Ljava/lang/Object;

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->val$flush:Z

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->access$100(Lio/netty/handler/codec/http2/Http2MultiplexCodec;Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    return-void
.end method
