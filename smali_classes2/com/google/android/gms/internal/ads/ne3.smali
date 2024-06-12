.class public final Lcom/google/android/gms/internal/ads/ne3;
.super Lcom/google/android/gms/internal/ads/ij3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oe3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe3;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne3;->b:Lcom/google/android/gms/internal/ads/oe3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ao3;

    new-instance p0, Lcom/google/android/gms/internal/ads/df3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df3;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao3;->O()Lcom/google/android/gms/internal/ads/ho3;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cf3;->f(Lcom/google/android/gms/internal/ads/ho3;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/fm3;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj3;->a()Lcom/google/android/gms/internal/ads/ij3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao3;->P()Lcom/google/android/gms/internal/ads/up3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij3;->a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xn3;->M()Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wn3;->q(Lcom/google/android/gms/internal/ads/do3;)Lcom/google/android/gms/internal/ads/wn3;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/rp3;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wn3;->r(Lcom/google/android/gms/internal/ads/rp3;)Lcom/google/android/gms/internal/ads/wn3;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wn3;->s(I)Lcom/google/android/gms/internal/ads/wn3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xn3;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ao3;->N(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/ao3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x10

    const/16 v2, 0x20

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v0, v3

    move v1, v3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oe3;->k(IIIIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x10

    const/16 v4, 0x20

    const/4 v6, 0x5

    const/4 v7, 0x3

    move v2, v5

    move v3, v5

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oe3;->k(IIIIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x20

    const/16 v3, 0x10

    const/4 v7, 0x1

    move v2, v5

    move v4, v5

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oe3;->k(IIIIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oe3;->k(IIIIII)Lcom/google/android/gms/internal/ads/hj3;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ao3;

    new-instance p0, Lcom/google/android/gms/internal/ads/df3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df3;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj3;->a()Lcom/google/android/gms/internal/ads/ij3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao3;->O()Lcom/google/android/gms/internal/ads/ho3;

    move-result-object v0

    check-cast p0, Lcom/google/android/gms/internal/ads/cf3;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cf3;->e(Lcom/google/android/gms/internal/ads/ho3;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/fm3;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj3;->a()Lcom/google/android/gms/internal/ads/ij3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao3;->P()Lcom/google/android/gms/internal/ads/up3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ij3;->d(Lcom/google/android/gms/internal/ads/sw3;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao3;->O()Lcom/google/android/gms/internal/ads/ho3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho3;->L()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dt3;->a(I)V

    return-void
.end method
