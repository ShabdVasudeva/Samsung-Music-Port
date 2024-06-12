.class Lio/netty/handler/codec/compression/Bzip2Encoder$1;
.super Ljava/lang/Object;
.source "Bzip2Encoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/Bzip2Encoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/compression/Bzip2Encoder;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$1;->this$0:Lio/netty/handler/codec/compression/Bzip2Encoder;

    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$1;->this$0:Lio/netty/handler/codec/compression/Bzip2Encoder;

    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2Encoder;->access$000(Lio/netty/handler/codec/compression/Bzip2Encoder;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/compression/Bzip2Encoder;->access$100(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 2
    new-instance v1, Lio/netty/channel/ChannelPromiseNotifier;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/netty/channel/ChannelPromise;

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$1;->val$promise:Lio/netty/channel/ChannelPromise;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v1, v2}, Lio/netty/channel/ChannelPromiseNotifier;-><init>([Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
