.class public final Lcom/google/android/gms/internal/ads/cm3;
.super Lcom/google/android/gms/internal/ads/ik3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ik3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/sw3;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rp3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xp3;->Q()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result p1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys3;

    const-string v2, "HMACSHA224"

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ys3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>(Lcom/google/android/gms/internal/ads/ln3;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys3;

    const-string v2, "HMACSHA512"

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ys3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>(Lcom/google/android/gms/internal/ads/ln3;I)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys3;

    const-string v2, "HMACSHA256"

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ys3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>(Lcom/google/android/gms/internal/ads/ln3;I)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys3;

    const-string v2, "HMACSHA384"

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ys3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>(Lcom/google/android/gms/internal/ads/ln3;I)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zs3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys3;

    const-string v2, "HMACSHA1"

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ys3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>(Lcom/google/android/gms/internal/ads/ln3;I)V

    :goto_0
    return-object p0
.end method
