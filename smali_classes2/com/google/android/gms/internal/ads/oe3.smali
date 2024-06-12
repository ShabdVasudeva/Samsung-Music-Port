.class public final Lcom/google/android/gms/internal/ads/oe3;
.super Lcom/google/android/gms/internal/ads/jj3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ik3;

    new-instance v1, Lcom/google/android/gms/internal/ads/me3;

    const-class v2, Lcom/google/android/gms/internal/ads/qc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/me3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/xn3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ik3;)V

    return-void
.end method

.method public static bridge synthetic k(IIIIII)Lcom/google/android/gms/internal/ads/hj3;
    .registers 7

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/hj3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ho3;->M()Lcom/google/android/gms/internal/ads/fo3;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ko3;->M()Lcom/google/android/gms/internal/ads/jo3;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/jo3;->q(I)Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/ko3;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/fo3;->r(Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/fo3;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fo3;->q(I)Lcom/google/android/gms/internal/ads/fo3;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ho3;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/up3;->M()Lcom/google/android/gms/internal/ads/tp3;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp3;->M()Lcom/google/android/gms/internal/ads/wp3;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/wp3;->r(I)Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/wp3;->q(I)Lcom/google/android/gms/internal/ads/wp3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tp3;->r(Lcom/google/android/gms/internal/ads/xp3;)Lcom/google/android/gms/internal/ads/tp3;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/tp3;->q(I)Lcom/google/android/gms/internal/ads/tp3;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/up3;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ao3;->L()Lcom/google/android/gms/internal/ads/zn3;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zn3;->q(Lcom/google/android/gms/internal/ads/ho3;)Lcom/google/android/gms/internal/ads/zn3;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zn3;->r(Lcom/google/android/gms/internal/ads/up3;)Lcom/google/android/gms/internal/ads/zn3;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ao3;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij3;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/ao3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ne3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ne3;-><init>(Lcom/google/android/gms/internal/ads/oe3;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bq3;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/bq3;->c:Lcom/google/android/gms/internal/ads/bq3;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xn3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/xn3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xn3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn3;->L()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/dt3;->b(II)V

    new-instance p0, Lcom/google/android/gms/internal/ads/df3;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/df3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn3;->P()Lcom/google/android/gms/internal/ads/do3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/df3;->l(Lcom/google/android/gms/internal/ads/do3;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/fm3;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xn3;->Q()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fm3;->m(Lcom/google/android/gms/internal/ads/rp3;)V

    return-void
.end method

.method public final f()I
    .registers 1

    const/4 p0, 0x2

    return p0
.end method
