.class public final Lio/netty/util/concurrent/ImmediateEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "ImmediateEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;,
        Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;
    }
.end annotation


# static fields
.field private static final DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

.field private static final RUNNING:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/util/concurrent/ImmediateEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor;

    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateEventExecutor;

    .line 3
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$1;

    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor$1;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    .line 4
    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$2;

    invoke-direct {v0}, Lio/netty/util/concurrent/ImmediateEventExecutor$2;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/concurrent/FailedFuture;

    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 6

    const-string p0, "Throwable caught while executing Runnable {}"

    const-string v0, "command"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    sget-object v2, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, p0, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    sget-object v1, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1, p0, p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    sget-object p1, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p1}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 13
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    sget-object v2, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2, p0, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 15
    sget-object v0, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 17
    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    .line 18
    sget-object v3, Lio/netty/util/concurrent/ImmediateEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v3, p0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_1
    sget-object p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->RUNNING:Lio/netty/util/concurrent/FastThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    throw p1

    .line 21
    :cond_2
    sget-object p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->DELAYED_RUNNABLES:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public inEventLoop()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public isShutdown()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isShuttingDown()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isTerminated()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediateProgressivePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/Promise;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/ImmediateEventExecutor$ImmediatePromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public shutdown()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/ImmediateEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    return-object p0
.end method
