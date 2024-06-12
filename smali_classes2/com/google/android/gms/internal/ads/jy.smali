.class public final Lcom/google/android/gms/internal/ads/jy;
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
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "start"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nm0;->d()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string v0, "stop"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nm0;->f()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p2, "cancel"

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nm0;->A()V

    :cond_2
    return-void
.end method
