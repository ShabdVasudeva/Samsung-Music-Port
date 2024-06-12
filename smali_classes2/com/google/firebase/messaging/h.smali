.class public final Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.1"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/o;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/firebase/messaging/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/firebase/messaging/o;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/o;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0xa

    .line 6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 12
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/firebase/messaging/o;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/messaging/n;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v3, p0, Lcom/google/firebase/messaging/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/n;->c(Ljava/util/concurrent/Executor;)V

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/messaging/h;->c:Lcom/google/firebase/messaging/o;

    .line 17
    invoke-static {v3, v4}, Lcom/google/firebase/messaging/f;->d(Landroid/content/Context;Lcom/google/firebase/messaging/o;)Lcom/google/firebase/messaging/e;

    move-result-object v3

    .line 18
    iget-object v4, v3, Lcom/google/firebase/messaging/e;->a:Landroidx/core/app/k$e;

    const-string v5, "FirebaseMessaging"

    if-eqz v0, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n;->a()Lcom/google/android/gms/tasks/i;

    move-result-object v6

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v4, v6}, Landroidx/core/app/k$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    .line 21
    new-instance v7, Landroidx/core/app/k$b;

    invoke-direct {v7}, Landroidx/core/app/k$b;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/core/app/k$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/core/app/k$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/k$e;->z(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 22
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n;->close()V

    goto :goto_1

    :catch_1
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 24
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n;->close()V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to download image: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const/4 v0, 0x3

    .line 28
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Showing notification"

    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_7
    iget-object p0, p0, Lcom/google/firebase/messaging/h;->b:Landroid/content/Context;

    const-string v0, "notification"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 32
    iget-object v0, v3, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/messaging/e;->a:Landroidx/core/app/k$e;

    invoke-virtual {v3}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
