.class public final Lcom/google/android/gms/internal/ads/ws3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln3;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dt3;->a(I)V

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws3;->a:Ljavax/crypto/SecretKey;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ws3;->b()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm3;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws3;->b:[B

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm3;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws3;->c:[B

    return-void
.end method

.method public static b()Ljavax/crypto/Cipher;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/ls3;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([BI)[B
    .registers 11

    const/16 v0, 0x10

    if-gt p2, v0, :cond_3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ws3;->b()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws3;->a:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ws3;->b:[B

    .line 4
    invoke-static {p1, v2, p0, v5, v0}, Lcom/google/android/gms/internal/ads/as3;->d([BI[BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    .line 5
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 6
    array-length v4, v2

    if-ge v4, v0, :cond_2

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v6, -0x80

    .line 8
    aput-byte v6, v2, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ws3;->c:[B

    .line 9
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/as3;->c([B[B)[B

    move-result-object p0

    :goto_0
    new-array v2, v0, [B

    move v4, v5

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-ge v4, v6, :cond_1

    mul-int/lit8 v6, v4, 0x10

    .line 10
    invoke-static {v2, v5, p1, v6, v0}, Lcom/google/android/gms/internal/ads/as3;->d([BI[BII)[B

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/as3;->c([B[B)[B

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x must be smaller than a block."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
