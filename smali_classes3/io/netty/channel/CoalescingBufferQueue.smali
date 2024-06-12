.class public final Lio/netty/channel/CoalescingBufferQueue;
.super Ljava/lang/Object;
.source "CoalescingBufferQueue.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final bufAndListenerPairs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lio/netty/channel/Channel;

.field private readableBytes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/CoalescingBufferQueue;-><init>(Lio/netty/channel/Channel;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    iput-object p1, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    return-void
.end method

.method private compose(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 5

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/CompositeByteBuf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/netty/buffer/CompositeByteBuf;

    .line 3
    invoke-virtual {p1, v1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-interface {v0, p0}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 6
    invoke-virtual {p0, v1, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-object p0
.end method

.method private releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 4
    :cond_1
    :try_start_0
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, p1}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public add(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/CoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V
    .registers 6

    const-string v0, "buf"

    .line 4
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget p2, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    return-void

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer queue length overflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " + "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V
    .registers 6

    const-string v0, "promise"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lio/netty/channel/ChannelFuture;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/channel/ChannelPromiseNotifier;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/netty/channel/ChannelPromise;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lio/netty/channel/ChannelPromiseNotifier;-><init>([Lio/netty/channel/ChannelPromise;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/CoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public copyTo(Lio/netty/channel/CoalescingBufferQueue;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget v0, p1, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    iget p0, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    add-int/2addr v0, p0

    iput v0, p1, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    return-void
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public readableBytes()I
    .registers 1

    iget p0, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    return p0
.end method

.method public releaseAndFailAll(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelOutboundInvoker;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/CoalescingBufferQueue;->releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public remove(ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .registers 7

    if-ltz p1, :cond_5

    const-string v0, "aggregatePromise"

    .line 1
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 4
    :cond_0
    iget v0, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 p1, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lio/netty/channel/ChannelFutureListener;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 8
    :cond_2
    check-cast v2, Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 10
    iget-object p2, p0, Lio/netty/channel/CoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {v2, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/channel/CoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    :cond_3
    :goto_1
    iget p2, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    iput p2, p0, Lio/netty/channel/CoalescingBufferQueue;->readableBytes:I

    return-object p1

    .line 13
    :cond_4
    invoke-direct {p0, p1, v2}, Lio/netty/channel/CoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 14
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes (expected >= 0): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
