.class final Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;
.super Lio/netty/util/internal/MpscLinkedQueueNode;
.source "HashedWheelTimer.java"

# interfaces
.implements Lio/netty/util/Timeout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/HashedWheelTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashedWheelTimeout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/MpscLinkedQueueNode<",
        "Lio/netty/util/Timeout;",
        ">;",
        "Lio/netty/util/Timeout;"
    }
.end annotation


# static fields
.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private static final ST_CANCELLED:I = 0x1

.field private static final ST_EXPIRED:I = 0x2

.field private static final ST_INIT:I


# instance fields
.field public bucket:Lio/netty/util/HashedWheelTimer$HashedWheelBucket;

.field private final deadline:J

.field public next:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

.field public prev:Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

.field public remainingRounds:J

.field private volatile state:I

.field private final task:Lio/netty/util/TimerTask;

.field private final timer:Lio/netty/util/HashedWheelTimer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    const-string v1, "state"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 3
    :cond_0
    sput-object v1, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/HashedWheelTimer;Lio/netty/util/TimerTask;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:I

    .line 3
    iput-object p1, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    .line 4
    iput-object p2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lio/netty/util/TimerTask;

    .line 5
    iput-wide p3, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    return-void
.end method

.method public static synthetic access$800(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    return-wide v0
.end method


# virtual methods
.method public cancel()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->compareAndSetState(II)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$1000(Lio/netty/util/HashedWheelTimer;)Ljava/util/Queue;

    move-result-object v0

    new-instance v2, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout$1;

    invoke-direct {v2, p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout$1;-><init>(Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public compareAndSetState(II)Z
    .registers 4

    sget-object v0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public expire()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->compareAndSetState(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lio/netty/util/TimerTask;

    invoke-interface {v0, p0}, Lio/netty/util/TimerTask;->run(Lio/netty/util/Timeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lio/netty/util/HashedWheelTimer;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception was thrown by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/util/TimerTask;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isCancelled()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public state()I
    .registers 1

    iget p0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->state:I

    return p0
.end method

.method public task()Lio/netty/util/TimerTask;
    .registers 1

    iget-object p0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task:Lio/netty/util/TimerTask;

    return-object p0
.end method

.method public timer()Lio/netty/util/Timer;
    .registers 1

    iget-object p0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->deadline:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->timer:Lio/netty/util/HashedWheelTimer;

    invoke-static {v0}, Lio/netty/util/HashedWheelTimer;->access$200(Lio/netty/util/HashedWheelTimer;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ns later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    neg-long v1, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ns ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "now"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", cancelled"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", task: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->task()Lio/netty/util/TimerTask;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;->value()Lio/netty/util/HashedWheelTimer$HashedWheelTimeout;

    move-result-object p0

    return-object p0
.end method
