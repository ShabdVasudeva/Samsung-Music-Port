.class public final Lcom/google/android/gms/internal/ads/qe3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/gms/internal/ads/re3;

.field public e:Lcom/google/android/gms/internal/ads/se3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->d:Lcom/google/android/gms/internal/ads/re3;

    sget-object p1, Lcom/google/android/gms/internal/ads/se3;->d:Lcom/google/android/gms/internal/ads/se3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->e:Lcom/google/android/gms/internal/ads/se3;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/qe3;
    .registers 4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

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

    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/re3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->d:Lcom/google/android/gms/internal/ads/re3;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/qe3;
    .registers 4

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Ljava/lang/Integer;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/qe3;
    .registers 4

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->c:Ljava/lang/Integer;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/qe3;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe3;->e:Lcom/google/android/gms/internal/ads/se3;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ue3;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe3;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe3;->d:Lcom/google/android/gms/internal/ads/re3;

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe3;->e:Lcom/google/android/gms/internal/ads/se3;

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe3;->d:Lcom/google/android/gms/internal/ads/re3;

    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->b:Lcom/google/android/gms/internal/ads/re3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->c:Lcom/google/android/gms/internal/ads/re3;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->d:Lcom/google/android/gms/internal/ads/re3;

    if-ne v1, v2, :cond_5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->e:Lcom/google/android/gms/internal/ads/re3;

    if-ne v1, v2, :cond_7

    const/16 v1, 0x30

    if-gt v0, v1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->f:Lcom/google/android/gms/internal/ads/re3;

    if-ne v1, v2, :cond_9

    const/16 v1, 0x40

    if-gt v0, v1, :cond_8

    .line 19
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ue3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe3;->a:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe3;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe3;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qe3;->e:Lcom/google/android/gms/internal/ads/se3;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qe3;->d:Lcom/google/android/gms/internal/ads/re3;

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ue3;-><init>(IIILcom/google/android/gms/internal/ads/se3;Lcom/google/android/gms/internal/ads/re3;Lcom/google/android/gms/internal/ads/te3;)V

    return-object v0

    .line 21
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HMAC key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
