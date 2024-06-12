.class public Lcom/google/android/gms/internal/ads/eg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ec3;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ec3;->D()Lcom/google/android/gms/internal/ads/ec3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    return-void
.end method

.method public static final a(Z)Z
    .registers 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/te0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec3;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eg0;->a(Z)Z

    return p0
.end method

.method public cancel(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec3;->g(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eg0;->a(Z)Z

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w93;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isDone()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/ec3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w93;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
