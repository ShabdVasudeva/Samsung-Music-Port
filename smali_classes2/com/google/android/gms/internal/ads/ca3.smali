.class public abstract Lcom/google/android/gms/internal/ads/ca3;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vb3;

    return-object p0
.end method

.method public final Y(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vb3;

    return-object p0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lc3;->E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lc3;

    move-result-object p0

    return-object p0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .registers 2

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/lc3;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vb3;

    return-object p0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vb3;

    return-object p0
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vb3;

    return-object p0
.end method
