.class public final Lcom/google/android/gms/internal/ads/dx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l31;
.implements Lcom/google/android/gms/internal/ads/tj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yn2;

.field public final b:Lcom/google/android/gms/internal/ads/p21;

.field public final c:Lcom/google/android/gms/internal/ads/v31;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/p21;Lcom/google/android/gms/internal/ads/v31;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dx0;->b:Lcom/google/android/gms/internal/ads/p21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dx0;->c:Lcom/google/android/gms/internal/ads/v31;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/yn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yn2;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/sj;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx0;->a()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sj;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dx0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx0;->c:Lcom/google/android/gms/internal/ads/v31;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v31;->b()V

    :cond_1
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx0;->b:Lcom/google/android/gms/internal/ads/p21;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p21;->b()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dx0;->a:Lcom/google/android/gms/internal/ads/yn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yn2;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dx0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
