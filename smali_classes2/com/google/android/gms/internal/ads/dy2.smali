.class public final Lcom/google/android/gms/internal/ads/dy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b62;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dy2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/cx2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dy2;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
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

.method public static i()Lcom/google/android/gms/internal/ads/cx2;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dy2;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/cx2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cx2;-><init>(Lcom/google/android/gms/internal/ads/bw2;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cx2;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final J(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final K(I)Lcom/google/android/gms/internal/ads/a52;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy2;->i()Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/cx2;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/dy2;)Lcom/google/android/gms/internal/ads/cx2;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a52;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy2;->i()Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/cx2;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/dy2;)Lcom/google/android/gms/internal/ads/cx2;

    return-object v0
.end method

.method public final b()Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/a52;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    check-cast p1, Lcom/google/android/gms/internal/ads/cx2;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/cx2;->c(Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public final e(IJ)Z
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Runnable;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final g(III)Lcom/google/android/gms/internal/ads/a52;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy2;->i()Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/cx2;->a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/dy2;)Lcom/google/android/gms/internal/ads/cx2;

    return-object p1
.end method

.method public final g0(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public final l(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dy2;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method
