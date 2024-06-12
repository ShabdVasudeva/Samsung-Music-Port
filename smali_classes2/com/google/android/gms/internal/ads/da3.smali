.class public final Lcom/google/android/gms/internal/ads/da3;
.super Lcom/google/android/gms/internal/ads/fa3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qa3;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fa3;-><init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qa3;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qa3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/b43;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic F(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vb3;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->w(Lcom/google/android/gms/internal/ads/vb3;)Z

    return-void
.end method
