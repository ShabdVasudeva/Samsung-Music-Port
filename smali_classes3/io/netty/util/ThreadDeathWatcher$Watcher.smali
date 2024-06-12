.class final Lio/netty/util/ThreadDeathWatcher$Watcher;
.super Ljava/lang/Object;
.source "ThreadDeathWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ThreadDeathWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Watcher"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final watchees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/util/ThreadDeathWatcher$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/ThreadDeathWatcher$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;-><init>()V

    return-void
.end method

.method private fetchWatchees()V
    .registers 3

    .line 1
    :goto_0
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$100()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ThreadDeathWatcher$Entry;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lio/netty/util/ThreadDeathWatcher$Entry;->isWatch:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private notifyWatchees()V
    .registers 5

    .line 1
    iget-object p0, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/ThreadDeathWatcher$Entry;

    .line 4
    iget-object v2, v1, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v1, v1, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    const-string v3, "Thread death watcher task raised an exception:"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->fetchWatchees()V

    .line 2
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->notifyWatchees()V

    .line 3
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->fetchWatchees()V

    .line 4
    invoke-direct {p0}, Lio/netty/util/ThreadDeathWatcher$Watcher;->notifyWatchees()V

    const-wide/16 v0, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lio/netty/util/ThreadDeathWatcher$Watcher;->watchees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$100()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$100()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lio/netty/util/ThreadDeathWatcher;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method
