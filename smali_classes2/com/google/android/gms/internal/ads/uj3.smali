.class public final Lcom/google/android/gms/internal/ads/uj3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/uj3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uj3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uj3;->b:Lcom/google/android/gms/internal/ads/uj3;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/rk3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rk3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/xk3;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Lcom/google/android/gms/internal/ads/rk3;Lcom/google/android/gms/internal/ads/wk3;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/uj3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uj3;->b:Lcom/google/android/gms/internal/ads/uj3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ok3;Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/wc3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xk3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xk3;->f(Lcom/google/android/gms/internal/ads/qk3;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/lj3;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lj3;-><init>(Lcom/google/android/gms/internal/ads/ok3;Lcom/google/android/gms/internal/ads/ae3;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/yk3;

    const-string p2, "Creating a LegacyProtoKey failed"

    .line 3
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/yk3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xk3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xk3;->a(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/wc3;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/cj3;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Lcom/google/android/gms/internal/ads/xk3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk3;->a(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/rk3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xk3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Lcom/google/android/gms/internal/ads/rk3;Lcom/google/android/gms/internal/ads/wk3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/gj3;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Lcom/google/android/gms/internal/ads/xk3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk3;->b(Lcom/google/android/gms/internal/ads/gj3;)Lcom/google/android/gms/internal/ads/rk3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xk3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Lcom/google/android/gms/internal/ads/rk3;Lcom/google/android/gms/internal/ads/wk3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/yj3;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Lcom/google/android/gms/internal/ads/xk3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk3;->c(Lcom/google/android/gms/internal/ads/yj3;)Lcom/google/android/gms/internal/ads/rk3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xk3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Lcom/google/android/gms/internal/ads/rk3;Lcom/google/android/gms/internal/ads/wk3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/dk3;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rk3;-><init>(Lcom/google/android/gms/internal/ads/xk3;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk3;->d(Lcom/google/android/gms/internal/ads/dk3;)Lcom/google/android/gms/internal/ads/rk3;

    new-instance p1, Lcom/google/android/gms/internal/ads/xk3;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Lcom/google/android/gms/internal/ads/rk3;Lcom/google/android/gms/internal/ads/wk3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
