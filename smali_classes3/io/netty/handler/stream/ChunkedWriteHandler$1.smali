.class Lio/netty/handler/stream/ChunkedWriteHandler$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .registers 3

    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    iget-object p0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v0, p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$000(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lio/netty/handler/stream/ChunkedWriteHandler;->access$100()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Unexpected exception while sending chunks."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
