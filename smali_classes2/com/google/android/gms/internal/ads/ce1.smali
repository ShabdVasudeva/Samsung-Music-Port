.class public final Lcom/google/android/gms/internal/ads/ce1;
.super Lcom/google/android/gms/ads/internal/client/l2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/client/m2;

.field public final c:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/m2;Lcom/google/android/gms/internal/ads/l40;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/ads/internal/client/m2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce1;->c:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final C1(Lcom/google/android/gms/ads/internal/client/p2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/ads/internal/client/m2;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/m2;->C1(Lcom/google/android/gms/ads/internal/client/p2;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()F
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final b1(Z)V
    .registers 2

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final c()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->c:Lcom/google/android/gms/internal/ads/l40;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l40;->y()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final e()V
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final g()Z
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final h()Z
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final v()I
    .registers 1

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/p2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/ads/internal/client/m2;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/m2;->x()Lcom/google/android/gms/ads/internal/client/p2;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->c:Lcom/google/android/gms/internal/ads/l40;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l40;->v()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
