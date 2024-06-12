.class Lio/netty/handler/ssl/SslHandler$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$future:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$102(Lio/netty/handler/ssl/SslHandler;Z)Z

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$200(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/ssl/SslHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$1;->val$future:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    const-string v2, "{} flush() raised a masked exception."

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
