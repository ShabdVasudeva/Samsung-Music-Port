.class public final Lio/netty/channel/ChannelOutboundBuffer;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ChannelOutboundBuffer$Entry;,
        Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/channel/ChannelOutboundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/ChannelOutboundBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private volatile fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private flushed:I

.field private flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private inFail:Z

.field private nioBufferCount:I

.field private nioBufferSize:J

.field private tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private volatile totalPendingSize:J

.field private unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

.field private volatile unwritable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/ChannelOutboundBuffer;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v1, Lio/netty/channel/ChannelOutboundBuffer$1;

    invoke-direct {v1}, Lio/netty/channel/ChannelOutboundBuffer$1;-><init>()V

    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    const-string v1, "unwritable"

    .line 3
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unwritable"

    .line 4
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 5
    :cond_0
    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "totalPendingSize"

    .line 6
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicLongFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "totalPendingSize"

    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    .line 8
    :cond_1
    sput-object v1, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method private clearNioBuffers()V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    .line 3
    sget-object p0, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private clearUserDefinedWritability(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    move-result p1

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    or-int v1, v0, p1

    .line 3
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private decrementPendingOutboundBytes(JZZ)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    if-eqz p4, :cond_2

    cmp-long p4, p1, v0

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {p4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p4

    invoke-interface {p4}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result p4

    int-to-long v0, p4

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lio/netty/channel/ChannelOutboundBuffer;->setWritable(Z)V

    :cond_2
    return-void
.end method

.method private static expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    array-length v0, p0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    .line 2
    new-array p1, v0, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static fillBufferArray([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I
    .registers 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, p2, 0x1

    .line 2
    aput-object v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method private fireChannelWritabilityChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lio/netty/channel/ChannelOutboundBuffer$2;

    invoke-direct {p1, p0, v0}, Lio/netty/channel/ChannelOutboundBuffer$2;-><init>(Lio/netty/channel/ChannelOutboundBuffer;Lio/netty/channel/ChannelPipeline;)V

    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {p0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    :goto_0
    return-void
.end method

.method private incrementPendingOutboundBytes(JZ)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    .line 4
    invoke-direct {p0, p3}, Lio/netty/channel/ChannelOutboundBuffer;->setUnwritable(Z)V

    :cond_1
    return-void
.end method

.method private isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z
    .registers 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private remove0(Ljava/lang/Throwable;Z)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return v1

    .line 3
    :cond_0
    iget-object v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 5
    iget v4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 6
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V

    .line 7
    iget-boolean v5, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v5, :cond_1

    .line 8
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 9
    invoke-static {v3, p1}, Lio/netty/channel/ChannelOutboundBuffer;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    int-to-long v2, v4

    .line 10
    invoke-direct {p0, v2, v3, v1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method private removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 3
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-ne p1, v1, :cond_1

    .line 4
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 5
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    :cond_1
    :goto_0
    return-void
.end method

.method private static safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to mark a promise as failure because it has succeeded already: {}"

    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {v0}, Lio/netty/channel/ChannelOutboundBuffer;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "Failed to mark a promise as failure because it hass failed already: {}, unnotified cause {}"

    invoke-interface {v1, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static safeSuccess(Lio/netty/channel/ChannelPromise;)V
    .registers 4

    .line 1
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to mark a promise as success because it has succeeded already: {}"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lio/netty/channel/ChannelOutboundBuffer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v0}, Lio/netty/channel/ChannelOutboundBuffer;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to mark a promise as success because it has failed already: {}, unnotified cause {}"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUnwritable(Z)V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    or-int/lit8 v1, v0, 0x1

    .line 2
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setUserDefinedWritability(I)V
    .registers 5

    .line 3
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    move-result p1

    not-int p1, p1

    .line 4
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    and-int v1, v0, p1

    .line 5
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setWritable(Z)V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    and-int/lit8 v1, v0, -0x2

    .line 2
    sget-object v2, Lio/netty/channel/ChannelOutboundBuffer;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private static stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    .line 5
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    throw p0
.end method

.method private static total(Ljava/lang/Object;)J
    .registers 3

    .line 1
    instance-of v0, p0, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p0, Lio/netty/channel/FileRegion;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/netty/channel/FileRegion;

    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    instance-of v0, p0, Lio/netty/buffer/ByteBufHolder;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lio/netty/buffer/ByteBufHolder;

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static writabilityMask(I)I
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_0

    shl-int p0, v0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 1~31)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addFlush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 4
    :cond_0
    iget v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    .line 5
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancel()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v3, v4, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    .line 8
    :cond_1
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    :cond_2
    return-void
.end method

.method public addMessage(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->total(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->newInstance(Ljava/lang/Object;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelOutboundBuffer$Entry;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 4
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p3, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 6
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->tailEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 7
    :goto_0
    iget-object p3, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez p3, :cond_1

    .line 8
    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    :cond_1
    int-to-long p1, p2

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public bytesBeforeUnwritable()J
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingSize:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public bytesBeforeWritable()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingSize:J

    iget-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v2}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public close(Ljava/nio/channels/ClosedChannelException;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    new-instance v1, Lio/netty/channel/ChannelOutboundBuffer$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/ChannelOutboundBuffer$3;-><init>(Lio/netty/channel/ChannelOutboundBuffer;Ljava/nio/channels/ClosedChannelException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 4
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->unflushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 8
    sget-object v3, Lio/netty/channel/ChannelOutboundBuffer;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int v2, v2

    int-to-long v4, v2

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    iget-boolean v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v2, p1}, Lio/netty/channel/ChannelOutboundBuffer;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycleAndGetNext()Lio/netty/channel/ChannelOutboundBuffer$Entry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 14
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    throw p1

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "close() must be invoked after all flushed writes are handled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "close() must be invoked after the channel is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public current()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    return-object p0
.end method

.method public decrementPendingOutboundBytes(J)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    return-void
.end method

.method public failFlushed(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->remove0(Ljava/lang/Throwable;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lio/netty/channel/ChannelOutboundBuffer;->inFail:Z

    throw p1
.end method

.method public forEachFlushedMessage(Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;)V
    .registers 4

    const-string v0, "processor"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer$MessageProcessor;->processMessage(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 6
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public getUserDefinedWritability(I)Z
    .registers 2

    iget p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    invoke-static {p1}, Lio/netty/channel/ChannelOutboundBuffer;->writabilityMask(I)I

    move-result p1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public incrementPendingOutboundBytes(J)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method public isEmpty()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWritable()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->unwritable:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nioBufferCount()I
    .registers 1

    iget p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    return p0
.end method

.method public nioBufferSize()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize:J

    return-wide v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 13

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    .line 2
    sget-object v1, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v1, v0}, Lio/netty/util/concurrent/FastThreadLocal;->get(Lio/netty/util/internal/InternalThreadLocalMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/ByteBuffer;

    .line 3
    iget-object v2, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lio/netty/channel/ChannelOutboundBuffer;->isFlushedEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    instance-of v7, v6, Lio/netty/buffer/ByteBuf;

    if-eqz v7, :cond_7

    .line 5
    iget-boolean v7, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    if-nez v7, :cond_6

    .line 6
    check-cast v6, Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v7

    .line 8
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v8

    sub-int/2addr v8, v7

    if-lez v8, :cond_6

    const v9, 0x7fffffff

    sub-int/2addr v9, v8

    int-to-long v9, v9

    cmp-long v9, v9, v3

    if-gez v9, :cond_0

    goto :goto_2

    :cond_0
    int-to-long v9, v8

    add-long/2addr v3, v9

    .line 9
    iget v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    .line 10
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v9

    iput v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->count:I

    :cond_1
    add-int v10, v5, v9

    .line 11
    array-length v11, v1

    if-le v10, v11, :cond_2

    .line 12
    invoke-static {v1, v10, v5}, Lio/netty/channel/ChannelOutboundBuffer;->expandNioBufferArray([Ljava/nio/ByteBuffer;II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    sget-object v10, Lio/netty/channel/ChannelOutboundBuffer;->NIO_BUFFERS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v10, v0, v1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Lio/netty/util/internal/InternalThreadLocalMap;Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 14
    iget-object v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    if-nez v9, :cond_3

    .line 15
    invoke-virtual {v6, v7, v8}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->buf:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 16
    aput-object v9, v1, v5

    move v5, v6

    goto :goto_1

    .line 17
    :cond_4
    iget-object v7, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->bufs:[Ljava/nio/ByteBuffer;

    .line 19
    :cond_5
    invoke-static {v7, v1, v5}, Lio/netty/channel/ChannelOutboundBuffer;->fillBufferArray([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 20
    :cond_6
    :goto_1
    iget-object v2, v2, Lio/netty/channel/ChannelOutboundBuffer$Entry;->next:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    goto :goto_0

    .line 21
    :cond_7
    :goto_2
    iput v5, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount:I

    .line 22
    iput-wide v3, p0, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize:J

    return-object v1
.end method

.method public progress(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    .line 2
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 3
    instance-of v1, v0, Lio/netty/channel/ChannelProgressivePromise;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    add-long/2addr v1, p1

    .line 5
    iput-wide v1, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->progress:J

    .line 6
    check-cast v0, Lio/netty/channel/ChannelProgressivePromise;

    iget-wide p0, p0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->total:J

    invoke-interface {v0, v1, v2, p0, p1}, Lio/netty/util/concurrent/ProgressivePromise;->tryProgress(JJ)Z

    :cond_0
    return-void
.end method

.method public recycle()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public remove()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushedEntry:Lio/netty/channel/ChannelOutboundBuffer$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return v1

    .line 3
    :cond_0
    iget-object v2, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->msg:Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->promise:Lio/netty/channel/ChannelPromise;

    .line 5
    iget v4, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->pendingSize:I

    .line 6
    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOutboundBuffer;->removeEntry(Lio/netty/channel/ChannelOutboundBuffer$Entry;)V

    .line 7
    iget-boolean v5, v0, Lio/netty/channel/ChannelOutboundBuffer$Entry;->cancelled:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 8
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 9
    invoke-static {v3}, Lio/netty/channel/ChannelOutboundBuffer;->safeSuccess(Lio/netty/channel/ChannelPromise;)V

    int-to-long v2, v4

    .line 10
    invoke-direct {p0, v2, v3, v1, v6}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(JZZ)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer$Entry;->recycle()V

    return v6
.end method

.method public remove(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->remove0(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public removeBytes(J)V
    .registers 10

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    const-wide/16 v5, 0x0

    if-gtz v4, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    sub-long/2addr p1, v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    goto :goto_0

    :cond_2
    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    long-to-int v2, p1

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundBuffer;->clearNioBuffers()V

    return-void
.end method

.method public setUserDefinedWritability(IZ)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->setUserDefinedWritability(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelOutboundBuffer;->clearUserDefinedWritability(I)V

    :goto_0
    return-void
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lio/netty/channel/ChannelOutboundBuffer;->flushed:I

    return p0
.end method

.method public totalPendingWriteBytes()J
    .registers 3

    iget-wide v0, p0, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingSize:J

    return-wide v0
.end method
