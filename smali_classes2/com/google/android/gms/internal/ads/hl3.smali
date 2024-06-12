.class public final Lcom/google/android/gms/internal/ads/hl3;
.super Lcom/google/android/gms/internal/ads/ij3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/il3;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rn3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->M()Lcom/google/android/gms/internal/ads/nn3;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nn3;->s(I)Lcom/google/android/gms/internal/ads/nn3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn3;->L()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bt3;->a(I)[B

    move-result-object v1

    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nn3;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/nn3;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn3;->P()Lcom/google/android/gms/internal/ads/un3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/nn3;->r(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/nn3;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/on3;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/rn3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/rn3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 7

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn3;->M()Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v1

    const/16 v2, 0x20

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qn3;->q(I)Lcom/google/android/gms/internal/ads/qn3;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/un3;->M()Lcom/google/android/gms/internal/ads/tn3;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tn3;->q(I)Lcom/google/android/gms/internal/ads/tn3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qn3;->r(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/qn3;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rn3;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "AES_CMAC"

    .line 6
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn3;->M()Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qn3;->q(I)Lcom/google/android/gms/internal/ads/qn3;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/un3;->M()Lcom/google/android/gms/internal/ads/tn3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tn3;->q(I)Lcom/google/android/gms/internal/ads/tn3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/qn3;->r(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/qn3;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rn3;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "AES256_CMAC"

    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn3;->M()Lcom/google/android/gms/internal/ads/qn3;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qn3;->q(I)Lcom/google/android/gms/internal/ads/qn3;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/un3;->M()Lcom/google/android/gms/internal/ads/tn3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tn3;->q(I)Lcom/google/android/gms/internal/ads/tn3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/un3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qn3;->r(Lcom/google/android/gms/internal/ads/un3;)Lcom/google/android/gms/internal/ads/qn3;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rn3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rn3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn3;->P()Lcom/google/android/gms/internal/ads/un3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il3;->k(Lcom/google/android/gms/internal/ads/un3;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn3;->L()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il3;->l(I)V

    return-void
.end method
