.class public final Lio/netty/util/ThreadDeathWatcher;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ThreadDeathWatcher$Entry;,
        Lio/netty/util/ThreadDeathWatcher$Watcher;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final pendingEntries:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/ThreadDeathWatcher$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

.field private static volatile watcherThread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/ThreadDeathWatcher;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    .line 3
    new-instance v0, Lio/netty/util/ThreadDeathWatcher$Watcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/ThreadDeathWatcher$Watcher;-><init>(Lio/netty/util/ThreadDeathWatcher$1;)V

    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "io.netty.serviceThreadPrefix"

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "threadDeathWatcher"

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/DefaultThreadFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v1}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lio/netty/util/ThreadDeathWatcher;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Queue;
    .registers 1

    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    const-string v0, "unit"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->watcherThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/Thread;->join(J)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method private static schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .registers 5

    .line 1
    sget-object v0, Lio/netty/util/ThreadDeathWatcher;->pendingEntries:Ljava/util/Queue;

    new-instance v1, Lio/netty/util/ThreadDeathWatcher$Entry;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/util/ThreadDeathWatcher$Entry;-><init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lio/netty/util/ThreadDeathWatcher;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/util/ThreadDeathWatcher;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    sget-object p1, Lio/netty/util/ThreadDeathWatcher;->watcher:Lio/netty/util/ThreadDeathWatcher$Watcher;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5
    sput-object p0, Lio/netty/util/ThreadDeathWatcher;->watcherThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public static unwatch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "thread"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "task"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lio/netty/util/ThreadDeathWatcher;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "thread"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "task"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lio/netty/util/ThreadDeathWatcher;->schedule(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "thread must be alive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
