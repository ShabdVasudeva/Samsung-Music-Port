.class public final synthetic Lcom/google/firebase/iid/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/a1;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/a1;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/a1;

    iput-object p2, p0, Lcom/google/firebase/iid/d;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/a1;

    iget-object p0, p0, Lcom/google/firebase/iid/d;->b:Landroid/os/IBinder;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "Null service connection"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/iid/a1;->c(ILjava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/firebase/iid/h;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/h;-><init>(Landroid/os/IBinder;)V

    iput-object v2, v0, Lcom/google/firebase/iid/a1;->c:Lcom/google/firebase/iid/h;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x2

    .line 6
    :try_start_2
    iput p0, v0, Lcom/google/firebase/iid/a1;->a:I

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/iid/a1;->a()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/iid/a1;->c(ILjava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
