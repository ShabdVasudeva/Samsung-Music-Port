.class public final Lcom/google/android/gms/internal/ads/h52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u11;

.field public final b:Lcom/google/android/gms/internal/ads/p21;

.field public final c:Lcom/google/android/gms/internal/ads/u91;

.field public final d:Lcom/google/android/gms/internal/ads/m91;

.field public final e:Lcom/google/android/gms/internal/ads/fu0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u11;Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/m91;Lcom/google/android/gms/internal/ads/fu0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/u11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h52;->b:Lcom/google/android/gms/internal/ads/p21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h52;->c:Lcom/google/android/gms/internal/ads/u91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h52;->d:Lcom/google/android/gms/internal/ads/m91;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h52;->e:Lcom/google/android/gms/internal/ads/fu0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->e:Lcom/google/android/gms/internal/ads/fu0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->d:Lcom/google/android/gms/internal/ads/m91;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m91;->c1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h52;->a:Lcom/google/android/gms/internal/ads/u11;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u11;->e0()V

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h52;->b:Lcom/google/android/gms/internal/ads/p21;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p21;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h52;->c:Lcom/google/android/gms/internal/ads/u91;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u91;->b()V

    :cond_0
    return-void
.end method
