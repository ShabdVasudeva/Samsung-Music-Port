.class public final Lcom/google/android/gms/internal/ads/dm3;
.super Lcom/google/android/gms/internal/ads/ij3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/fm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fm3;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm3;->b:Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/up3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rp3;->M()Lcom/google/android/gms/internal/ads/qp3;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qp3;->s(I)Lcom/google/android/gms/internal/ads/qp3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qp3;->r(Lcom/google/android/gms/internal/ads/xp3;)Lcom/google/android/gms/internal/ads/qp3;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up3;->L()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bt3;->a(I)[B

    move-result-object p1

    array-length v1, p1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qp3;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/qp3;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rp3;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/up3;->P(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/up3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v4

    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 3
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 5
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v5

    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 7
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v0, v2, v4}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v2

    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 9
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x40

    const/4 v5, 0x6

    .line 10
    invoke-static {v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v6

    const-string v7, "HMAC_SHA512_128BITTAG"

    .line 11
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v1

    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    .line 13
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v1

    const-string v6, "HMAC_SHA512_256BITTAG"

    .line 15
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v0, v5, v4}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    .line 17
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2, v2, v5, v3}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 19
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2, v2, v5, v4}, Lcom/google/android/gms/internal/ads/fm3;->n(IIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/up3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up3;->L()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/up3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fm3;->k(Lcom/google/android/gms/internal/ads/xp3;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
