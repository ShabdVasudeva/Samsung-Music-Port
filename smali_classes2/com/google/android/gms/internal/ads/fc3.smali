.class public final Lcom/google/android/gms/internal/ads/fc3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ic3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ic3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/ic3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/ic3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ic3;->E(Lcom/google/android/gms/internal/ads/ic3;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fc3;->a:Lcom/google/android/gms/internal/ads/ic3;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w93;->w(Lcom/google/android/gms/internal/ads/vb3;)Z

    return-void

    :cond_2
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ic3;->G(Lcom/google/android/gms/internal/ads/ic3;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ic3;->H(Lcom/google/android/gms/internal/ads/ic3;Ljava/util/concurrent/ScheduledFuture;)V

    const-string v4, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (timeout delayed by "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms after scheduled time)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/hc3;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/hc3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gc3;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 9
    :goto_1
    :try_start_3
    new-instance v5, Lcom/google/android/gms/internal/ads/hc3;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/hc3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gc3;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    .line 10
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    throw v0
.end method
