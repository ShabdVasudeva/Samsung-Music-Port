.class public final Lcom/google/firebase/iid/z0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"


# static fields
.field public static e:Lcom/google/firebase/iid/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/google/firebase/iid/a1;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/iid/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/a1;-><init>(Lcom/google/firebase/iid/z0;Lcom/google/firebase/iid/b1;)V

    iput-object v0, p0, Lcom/google/firebase/iid/z0;->c:Lcom/google/firebase/iid/a1;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/iid/z0;->d:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/iid/z0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/z0;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/iid/z0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/iid/z0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lcom/google/firebase/iid/z0;
    .registers 7

    const-class v0, Lcom/google/firebase/iid/z0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/z0;->e:Lcom/google/firebase/iid/z0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/z0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_messaging/a;->a()Lcom/google/android/gms/internal/firebase_messaging/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/google/android/gms/internal/firebase_messaging/f;->a:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase_messaging/b;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/z0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/z0;->e:Lcom/google/firebase/iid/z0;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/firebase/iid/z0;->e:Lcom/google/firebase/iid/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic g(Lcom/google/firebase/iid/z0;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/iid/z0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/z0;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/z0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/iid/g;

    invoke-virtual {p0}, Lcom/google/firebase/iid/z0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/g;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/z0;->d(Lcom/google/firebase/iid/j;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d(Lcom/google/firebase/iid/j;)Lcom/google/android/gms/tasks/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/iid/j<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/z0;->c:Lcom/google/firebase/iid/a1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/a1;->e(Lcom/google/firebase/iid/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/iid/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/a1;-><init>(Lcom/google/firebase/iid/z0;Lcom/google/firebase/iid/b1;)V

    iput-object v0, p0, Lcom/google/firebase/iid/z0;->c:Lcom/google/firebase/iid/a1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/a1;->e(Lcom/google/firebase/iid/j;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/iid/j;->b:Lcom/google/android/gms/tasks/j;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/j;->a()Lcom/google/android/gms/tasks/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/iid/l;

    invoke-virtual {p0}, Lcom/google/firebase/iid/z0;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/iid/l;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/z0;->d(Lcom/google/firebase/iid/j;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method
