.class public final Lcom/google/android/gms/internal/ads/z42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g31;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tz1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/b52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b52;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z42;->d:Lcom/google/android/gms/internal/ads/b52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/tz1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z42;->c:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z42;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->g5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->c:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v2, Lcom/google/android/gms/internal/ads/uz1;

    .line 4
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/uz1;-><init>(ILcom/google/android/gms/ads/internal/client/w2;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z42;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z42;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/tz1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/b52;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "undefined"

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/w2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/w2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z42;->a(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z42;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z42;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z42;->b:Lcom/google/android/gms/internal/ads/tz1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tz1;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/b52;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    const-string v3, "undefined"

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/internal/client/w2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/w2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z42;->a(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l1(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z42;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z42;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z42;->a(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z42;->c:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
