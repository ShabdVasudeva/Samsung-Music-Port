.class public final Lcom/google/android/gms/common/internal/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/l1;Lcom/google/android/gms/common/internal/j1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k1;->a:Lcom/google/android/gms/common/internal/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k1;->a:Lcom/google/android/gms/common/internal/l1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l1;->k(Lcom/google/android/gms/common/internal/l1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/h1;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/k1;->a:Lcom/google/android/gms/common/internal/l1;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/l1;->k(Lcom/google/android/gms/common/internal/l1;)Ljava/util/HashMap;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/internal/i1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/i1;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GmsClientSupervisor"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/i1;->b()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h1;->b()Landroid/content/ComponentName;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unknown"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/i1;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 9
    :cond_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k1;->a:Lcom/google/android/gms/common/internal/l1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/l1;->k(Lcom/google/android/gms/common/internal/l1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/h1;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k1;->a:Lcom/google/android/gms/common/internal/l1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/l1;->k(Lcom/google/android/gms/common/internal/l1;)Ljava/util/HashMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/i1;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/i1;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/i1;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "GmsClientSupervisor"

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/i1;->g(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k1;->a:Lcom/google/android/gms/common/internal/l1;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/l1;->k(Lcom/google/android/gms/common/internal/l1;)Ljava/util/HashMap;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
