.class public final Lcom/google/android/gms/internal/ads/yf0;
.super Lcom/google/android/gms/internal/ads/ca3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xf0;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ca3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShutdown()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final isTerminated()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final shutdown()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
