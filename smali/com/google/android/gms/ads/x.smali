.class public final Lcom/google/android/gms/ads/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/internal/client/m2;

.field public c:Lcom/google/android/gms/ads/x$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/x;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/x$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/x;->c:Lcom/google/android/gms/ads/x$a;

    iget-object p0, p0, Lcom/google/android/gms/ads/x;->b:Lcom/google/android/gms/ads/internal/client/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/v3;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/v3;-><init>(Lcom/google/android/gms/ads/x$a;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/m2;->C1(Lcom/google/android/gms/ads/internal/client/p2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Unable to call setVideoLifecycleCallbacks on video controller."

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/x;->b:Lcom/google/android/gms/ads/internal/client/m2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/m2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/x;->b:Lcom/google/android/gms/ads/internal/client/m2;

    iget-object p1, p0, Lcom/google/android/gms/ads/x;->c:Lcom/google/android/gms/ads/x$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/x;->a(Lcom/google/android/gms/ads/x$a;)V

    .line 2
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
