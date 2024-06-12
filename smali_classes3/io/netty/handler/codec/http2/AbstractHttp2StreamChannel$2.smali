.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractHttp2StreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

.field public final synthetic val$msgsCopy:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;[Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    iput-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->val$msgsCopy:[Ljava/lang/Object;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->val$msgsCopy:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v4, v3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doWrite(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 3
    iget-object v4, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {v4}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->doWriteComplete()V

    return-void
.end method
