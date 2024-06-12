.class public final Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->r()Lcom/google/android/gms/internal/ads/il;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->r()Lcom/google/android/gms/internal/ads/il;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/il;->b()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->o0()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->t()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->N()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->t()V

    return-void

    :cond_2
    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method
