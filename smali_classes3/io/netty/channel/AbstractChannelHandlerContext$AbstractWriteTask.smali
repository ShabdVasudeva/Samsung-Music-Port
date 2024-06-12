.class abstract Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;
.super Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractWriteTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/RecyclableMpscLinkedQueueNode<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

.field private static final WRITE_TASK_OVERHEAD:I


# instance fields
.field private ctx:Lio/netty/channel/AbstractChannelHandlerContext;

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/channel/ChannelPromise;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    const/16 v1, 0x30

    .line 2
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->WRITE_TASK_OVERHEAD:I

    return-void
.end method

.method private constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/Recycler$Handle;Lio/netty/channel/AbstractChannelHandlerContext$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static init(Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 2
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->msg:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 4
    sget-boolean p3, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1800(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    move-result p1

    sget p2, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->WRITE_TASK_OVERHEAD:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    int-to-long p0, p1

    .line 7
    invoke-virtual {p3, p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(J)V

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    goto :goto_0

    .line 9
    :cond_1
    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object v1

    .line 2
    sget-boolean v2, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->size:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(J)V

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->msg:Ljava/lang/Object;

    iget-object v3, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {p0, v1, v2, v3}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 6
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->msg:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->promise:Lio/netty/channel/ChannelPromise;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 9
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->msg:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->promise:Lio/netty/channel/ChannelPromise;

    throw v1
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext$AbstractWriteTask;->value()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public value()Ljava/lang/Runnable;
    .registers 1

    return-object p0
.end method

.method public write(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1900(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
