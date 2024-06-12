.class public final Lcom/google/android/gms/internal/ads/jc3;
.super Lcom/google/android/gms/internal/ads/ub3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/pa3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lc3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lc3;Lcom/google/android/gms/internal/ads/pa3;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ub3;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Lcom/google/android/gms/internal/ads/pa3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Lcom/google/android/gms/internal/ads/pa3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pa3;->b()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Lcom/google/android/gms/internal/ads/pa3;

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/b43;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc3;->c:Lcom/google/android/gms/internal/ads/pa3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->w(Lcom/google/android/gms/internal/ads/vb3;)Z

    return-void
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isDone()Z

    move-result p0

    return p0
.end method
