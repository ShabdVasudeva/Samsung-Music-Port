.class public final Lcom/google/android/gms/internal/ads/bi3;
.super Lcom/google/android/gms/internal/ads/ij3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ci3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci3;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi3;->b:Lcom/google/android/gms/internal/ads/ci3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tr3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qr3;->M()Lcom/google/android/gms/internal/ads/pr3;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pr3;->r(I)Lcom/google/android/gms/internal/ads/pr3;

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bt3;->a(I)[B

    move-result-object v0

    array-length v1, v0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pr3;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/pr3;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qr3;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tr3;->N(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/tr3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tr3;->M()Lcom/google/android/gms/internal/ads/tr3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "XCHACHA20_POLY1305"

    .line 3
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tr3;->M()Lcom/google/android/gms/internal/ads/tr3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "XCHACHA20_POLY1305_RAW"

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/tr3;

    return-void
.end method
