.class public final Lcom/google/android/gms/internal/ads/wg3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/xg3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vg3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg3;->a:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/xg3;->d:Lcom/google/android/gms/internal/ads/xg3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg3;->b:Lcom/google/android/gms/internal/ads/xg3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/wg3;
    .registers 4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg3;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xg3;)Lcom/google/android/gms/internal/ads/wg3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg3;->b:Lcom/google/android/gms/internal/ads/xg3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ah3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg3;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg3;->b:Lcom/google/android/gms/internal/ads/xg3;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ah3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wg3;->b:Lcom/google/android/gms/internal/ads/xg3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/ah3;-><init>(ILcom/google/android/gms/internal/ads/xg3;Lcom/google/android/gms/internal/ads/yg3;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
