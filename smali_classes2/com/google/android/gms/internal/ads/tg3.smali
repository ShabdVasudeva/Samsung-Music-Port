.class public final Lcom/google/android/gms/internal/ads/tg3;
.super Lcom/google/android/gms/internal/ads/ij3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ug3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug3;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg3;->b:Lcom/google/android/gms/internal/ads/ug3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fp3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cp3;->M()Lcom/google/android/gms/internal/ads/bp3;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp3;->L()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt3;->a(I)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bp3;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/bp3;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bp3;->r(I)Lcom/google/android/gms/internal/ads/bp3;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cp3;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/fp3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/fp3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug3;->l(II)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v2

    const-string v3, "AES128_GCM_SIV"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ug3;->l(II)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v3, "AES128_GCM_SIV_RAW"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ug3;->l(II)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v1

    const-string v3, "AES256_GCM_SIV"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ug3;->l(II)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "AES256_GCM_SIV_RAW"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fp3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp3;->L()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dt3;->a(I)V

    return-void
.end method
