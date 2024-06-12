.class public final Lcom/google/android/gms/internal/ads/bc3;
.super Lcom/google/android/gms/internal/ads/yb3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yb3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lc3;->E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lc3;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zb3;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zb3;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/lc3;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zb3;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zb3;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ac3;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/ac3;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zb3;

    invoke-direct {p1, v7, p0}, Lcom/google/android/gms/internal/ads/zb3;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ac3;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/ac3;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zb3;

    invoke-direct {p1, v7, p0}, Lcom/google/android/gms/internal/ads/zb3;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method
