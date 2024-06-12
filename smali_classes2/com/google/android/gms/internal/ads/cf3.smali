.class public final Lcom/google/android/gms/internal/ads/cf3;
.super Lcom/google/android/gms/internal/ads/ij3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/df3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/df3;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf3;->b:Lcom/google/android/gms/internal/ads/df3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ij3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/ho3;)Lcom/google/android/gms/internal/ads/do3;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/do3;->M()Lcom/google/android/gms/internal/ads/co3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho3;->Q()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/co3;->r(Lcom/google/android/gms/internal/ads/ko3;)Lcom/google/android/gms/internal/ads/co3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ho3;->L()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bt3;->a(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/au3;->K([BII)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/co3;->q(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/co3;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/co3;->s(I)Lcom/google/android/gms/internal/ads/co3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/do3;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ho3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cf3;->f(Lcom/google/android/gms/internal/ads/ho3;)Lcom/google/android/gms/internal/ads/do3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ho3;->P(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/ho3;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cf3;->e(Lcom/google/android/gms/internal/ads/ho3;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ho3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ho3;->L()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt3;->a(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf3;->b:Lcom/google/android/gms/internal/ads/df3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ho3;->Q()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/df3;->k(Lcom/google/android/gms/internal/ads/df3;Lcom/google/android/gms/internal/ads/ko3;)V

    return-void
.end method
