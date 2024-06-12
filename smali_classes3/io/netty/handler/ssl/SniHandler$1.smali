.class Lio/netty/handler/ssl/SniHandler$1;
.super Ljava/lang/Object;
.source "SniHandler.java"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SniHandler;->select(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/FutureListener<",
        "Lio/netty/handler/ssl/SslContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/ssl/SniHandler;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SniHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler$1;->this$0:Lio/netty/handler/ssl/SniHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/ssl/SniHandler$1;->val$hostname:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SniHandler$1;->this$0:Lio/netty/handler/ssl/SniHandler;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SniHandler;->access$102(Lio/netty/handler/ssl/SniHandler;Z)Z

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/SniHandler$1;->this$0:Lio/netty/handler/ssl/SniHandler;

    iget-object v2, p0, Lio/netty/handler/ssl/SniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v3, Lio/netty/handler/ssl/SniHandler$Selection;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/SslContext;

    iget-object v4, p0, Lio/netty/handler/ssl/SniHandler$1;->val$hostname:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lio/netty/handler/ssl/SniHandler$Selection;-><init>(Lio/netty/handler/ssl/SslContext;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lio/netty/handler/ssl/SniHandler;->access$200(Lio/netty/handler/ssl/SniHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/ssl/SniHandler$Selection;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/handler/ssl/SniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v2, Lio/netty/handler/codec/DecoderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to get the SslContext for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/netty/handler/ssl/SniHandler$1;->val$hostname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Lio/netty/handler/ssl/SniHandler$1;->this$0:Lio/netty/handler/ssl/SniHandler;

    invoke-static {p1}, Lio/netty/handler/ssl/SniHandler;->access$300(Lio/netty/handler/ssl/SniHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/netty/handler/ssl/SniHandler$1;->this$0:Lio/netty/handler/ssl/SniHandler;

    invoke-static {p1, v0}, Lio/netty/handler/ssl/SniHandler;->access$302(Lio/netty/handler/ssl/SniHandler;Z)Z

    .line 7
    iget-object p0, p0, Lio/netty/handler/ssl/SniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/SniHandler$1;->this$0:Lio/netty/handler/ssl/SniHandler;

    invoke-static {v1}, Lio/netty/handler/ssl/SniHandler;->access$300(Lio/netty/handler/ssl/SniHandler;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lio/netty/handler/ssl/SniHandler$1;->this$0:Lio/netty/handler/ssl/SniHandler;

    invoke-static {v1, v0}, Lio/netty/handler/ssl/SniHandler;->access$302(Lio/netty/handler/ssl/SniHandler;Z)Z

    .line 10
    iget-object p0, p0, Lio/netty/handler/ssl/SniHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_2
    throw p1
.end method
