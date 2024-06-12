.class public final Lcom/google/android/gms/internal/ads/tj3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/tj3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tj3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tj3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tj3;->b:Lcom/google/android/gms/internal/ads/tj3;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/jk3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jk3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/nk3;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/nk3;-><init>(Lcom/google/android/gms/internal/ads/jk3;Lcom/google/android/gms/internal/ads/mk3;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/tj3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tj3;->b:Lcom/google/android/gms/internal/ads/tj3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nk3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nk3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nk3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nk3;->b(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/wd3;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nk3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nk3;->c(Lcom/google/android/gms/internal/ads/wd3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/hk3;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nk3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jk3;-><init>(Lcom/google/android/gms/internal/ads/nk3;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk3;->a(Lcom/google/android/gms/internal/ads/hk3;)Lcom/google/android/gms/internal/ads/jk3;

    new-instance p1, Lcom/google/android/gms/internal/ads/nk3;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nk3;-><init>(Lcom/google/android/gms/internal/ads/jk3;Lcom/google/android/gms/internal/ads/mk3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/xd3;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nk3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jk3;-><init>(Lcom/google/android/gms/internal/ads/nk3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jk3;->b(Lcom/google/android/gms/internal/ads/xd3;)Lcom/google/android/gms/internal/ads/jk3;

    new-instance p1, Lcom/google/android/gms/internal/ads/nk3;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nk3;-><init>(Lcom/google/android/gms/internal/ads/jk3;Lcom/google/android/gms/internal/ads/mk3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj3;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
