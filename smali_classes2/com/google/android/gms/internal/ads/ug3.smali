.class public final Lcom/google/android/gms/internal/ads/ug3;
.super Lcom/google/android/gms/internal/ads/jj3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ik3;

    new-instance v1, Lcom/google/android/gms/internal/ads/sg3;

    const-class v2, Lcom/google/android/gms/internal/ads/qc3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sg3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/cp3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/jj3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/ik3;)V

    return-void
.end method

.method public static k(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ug3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ug3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 3
    sget p0, Lcom/google/android/gms/internal/ads/fh3;->f:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fh3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic l(II)Lcom/google/android/gms/internal/ads/hj3;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/fp3;->M()Lcom/google/android/gms/internal/ads/ep3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ep3;->q(I)Lcom/google/android/gms/internal/ads/ep3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fp3;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hj3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static m()Z
    .registers 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ij3;
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/ads/fp3;

    new-instance v1, Lcom/google/android/gms/internal/ads/tg3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tg3;-><init>(Lcom/google/android/gms/internal/ads/ug3;Ljava/lang/Class;)V

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/cp3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/cp3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/sw3;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cp3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp3;->L()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/dt3;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cp3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dt3;->a(I)V

    return-void
.end method
