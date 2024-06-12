.class Lio/netty/util/concurrent/SingleThreadEventExecutor$5;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    const-string v0, "An event executor terminated with non-empty task queue ("

    .line 1
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$102(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$200(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateLastExecutionTime()V

    const/4 v1, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 5
    :try_start_0
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :cond_1
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_2

    .line 7
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :cond_2
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$500(Lio/netty/util/concurrent/SingleThreadEventExecutor;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Buggy "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lio/netty/util/concurrent/EventExecutor;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " implementation; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".confirmShutdown() must be called "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "before run() implementation terminates."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 10
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 11
    :try_start_2
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 17
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 18
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 19
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_1
    move-exception v1

    .line 22
    :try_start_3
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 24
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_2
    move-exception v1

    .line 28
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 29
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 31
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_3
    move-exception v5

    .line 33
    :try_start_4
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v6

    const-string v7, "Unexpected exception from an event executor: "

    invoke-interface {v6, v7, v5}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 34
    :cond_8
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_9

    .line 35
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    :cond_9
    :try_start_5
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_9

    .line 37
    :try_start_6
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 38
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 39
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_4
    move-exception v1

    .line 42
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 43
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 45
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 46
    :cond_a
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_5
    move-exception v1

    .line 47
    :try_start_7
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 48
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 49
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 50
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 51
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 52
    :cond_b
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_6
    move-exception v1

    .line 53
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 54
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 56
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 57
    :cond_c
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_7
    move-exception v5

    .line 58
    :cond_d
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v1, :cond_e

    .line 59
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v7

    iget-object v8, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v7, v8, v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 60
    :cond_e
    :try_start_8
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v1, :cond_e

    .line 61
    :try_start_9
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 62
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 63
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 64
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 65
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 66
    :cond_f
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v5

    :catchall_8
    move-exception v1

    .line 67
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 68
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 70
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 71
    :cond_10
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_9
    move-exception v1

    .line 72
    :try_start_a
    iget-object v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 73
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 74
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 75
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 76
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 77
    :cond_11
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1

    :catchall_a
    move-exception v1

    .line 78
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 79
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 80
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v4}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 81
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 82
    :cond_12
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;->this$0:Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    throw v1
.end method
