.class public final Lcom/google/android/gms/internal/ads/kf3;
.super Lcom/google/android/gms/internal/ads/jj3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ik3;

    new-instance v1, Lcom/google/android/gms/internal/ads/if3;

    const-class v2, Lcom/google/android/gms/internal/ads/qc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/if3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/no3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ik3;)V

    return-void
.end method

.method public static bridge synthetic k(III)Lcom/google/android/gms/internal/ads/hj3;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qo3;->M()Lcom/google/android/gms/internal/ads/po3;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/po3;->q(I)Lcom/google/android/gms/internal/ads/po3;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/to3;->M()Lcom/google/android/gms/internal/ads/so3;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/so3;->q(I)Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/to3;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/po3;->r(Lcom/google/android/gms/internal/ads/to3;)Lcom/google/android/gms/internal/ads/po3;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qo3;

    new-instance p1, Lcom/google/android/gms/internal/ads/hj3;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij3;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/qo3;

    new-instance v1, Lcom/google/android/gms/internal/ads/jf3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/Class;)V

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/no3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/no3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/no3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no3;->L()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/dt3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no3;->Q()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dt3;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no3;->P()Lcom/google/android/gms/internal/ads/to3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->L()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/no3;->P()Lcom/google/android/gms/internal/ads/to3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to3;->L()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
