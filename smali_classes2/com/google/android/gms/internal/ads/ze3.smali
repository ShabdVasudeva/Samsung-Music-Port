.class public final synthetic Lcom/google/android/gms/internal/ads/ze3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ze3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ze3;->a:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/wc3;
    .registers 12

    sget p0, Lcom/google/android/gms/internal/ads/af3;->f:I

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/ok3;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok3;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 2
    :try_start_0
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok3;->d()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu3;->a()Lcom/google/android/gms/internal/ads/uu3;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xn3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/xn3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->L()I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/qe3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qe3;-><init>(Lcom/google/android/gms/internal/ads/pe3;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->P()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/do3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qe3;->a(I)Lcom/google/android/gms/internal/ads/qe3;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->Q()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rp3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qe3;->c(I)Lcom/google/android/gms/internal/ads/qe3;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->Q()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp3;->L()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qe3;->d(I)Lcom/google/android/gms/internal/ads/qe3;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->Q()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xp3;->Q()I

    move-result v2

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    if-ne v3, v8, :cond_0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->c:Lcom/google/android/gms/internal/ads/re3;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/op3;->a(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse HashType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->f:Lcom/google/android/gms/internal/ads/re3;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->d:Lcom/google/android/gms/internal/ads/re3;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->e:Lcom/google/android/gms/internal/ads/re3;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/re3;->b:Lcom/google/android/gms/internal/ads/re3;

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qe3;->b(Lcom/google/android/gms/internal/ads/re3;)Lcom/google/android/gms/internal/ads/qe3;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ok3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ok3;->c()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr3;->b()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/se3;->d:Lcom/google/android/gms/internal/ads/se3;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/se3;->c:Lcom/google/android/gms/internal/ads/se3;

    goto :goto_2

    .line 19
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/se3;->b:Lcom/google/android/gms/internal/ads/se3;

    .line 20
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qe3;->e(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/qe3;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qe3;->f()Lcom/google/android/gms/internal/ads/ue3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/je3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/je3;-><init>(Lcom/google/android/gms/internal/ads/ie3;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/je3;->d(Lcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/je3;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->P()Lcom/google/android/gms/internal/ads/do3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object v0

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/gt3;->b([BLcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/gt3;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/je3;->a(Lcom/google/android/gms/internal/ads/gt3;)Lcom/google/android/gms/internal/ads/je3;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->Q()Lcom/google/android/gms/internal/ads/rp3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rp3;->R()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object p0

    .line 27
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/gt3;->b([BLcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/gt3;

    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/je3;->b(Lcom/google/android/gms/internal/ads/gt3;)Lcom/google/android/gms/internal/ads/je3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok3;->e()Ljava/lang/Integer;

    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/je3;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/je3;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/je3;->e()Lcom/google/android/gms/internal/ads/le3;

    move-result-object p0

    return-object p0

    .line 31
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
