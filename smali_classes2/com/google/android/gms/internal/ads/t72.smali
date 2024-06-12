.class public final Lcom/google/android/gms/internal/ads/t72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y72;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/ads/internal/client/j2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y72;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t72;->a:Lcom/google/android/gms/internal/ads/y72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t72;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/t72;Lcom/google/android/gms/ads/internal/client/j2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t72;->c:Lcom/google/android/gms/ads/internal/client/j2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t72;->c:Lcom/google/android/gms/ads/internal/client/j2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/j2;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t72;->c:Lcom/google/android/gms/ads/internal/client/j2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/j2;->y()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/ads/internal/client/d4;I)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t72;->c:Lcom/google/android/gms/ads/internal/client/j2;

    new-instance v0, Lcom/google/android/gms/internal/ads/z72;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/z72;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t72;->a:Lcom/google/android/gms/internal/ads/y72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t72;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/s72;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/s72;-><init>(Lcom/google/android/gms/internal/ads/t72;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/y72;->a(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/x72;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t72;->a:Lcom/google/android/gms/internal/ads/y72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y72;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
