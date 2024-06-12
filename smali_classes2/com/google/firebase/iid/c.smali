.class public final synthetic Lcom/google/firebase/iid/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/a1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/c;->a:Lcom/google/firebase/iid/a1;

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/a1;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/a1;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/a1;->f()V

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/a1;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/j;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/iid/a1;->e:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/firebase/iid/j;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/iid/a1;->f:Lcom/google/firebase/iid/z0;

    .line 11
    invoke-static {v2}, Lcom/google/firebase/iid/z0;->g(Lcom/google/firebase/iid/z0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/iid/e;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/iid/e;-><init>(Lcom/google/firebase/iid/a1;Lcom/google/firebase/iid/j;)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MessengerIpcClient"

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/iid/a1;->f:Lcom/google/firebase/iid/z0;

    invoke-static {v2}, Lcom/google/firebase/iid/z0;->b(Lcom/google/firebase/iid/z0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/iid/a1;->b:Landroid/os/Messenger;

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 17
    iget v5, v0, Lcom/google/firebase/iid/j;->c:I

    iput v5, v4, Landroid/os/Message;->what:I

    .line 18
    iget v5, v0, Lcom/google/firebase/iid/j;->a:I

    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 19
    iput-object v3, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "oneWay"

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/iid/j;->d()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "pkg"

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 23
    iget-object v0, v0, Lcom/google/firebase/iid/j;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/a1;->c:Lcom/google/firebase/iid/h;

    invoke-virtual {v0, v4}, Lcom/google/firebase/iid/h;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/iid/a1;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
