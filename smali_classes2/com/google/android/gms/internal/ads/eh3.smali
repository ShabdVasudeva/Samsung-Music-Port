.class public final synthetic Lcom/google/android/gms/internal/ads/eh3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eh3;->a:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/wc3;
    .registers 8

    sget p0, Lcom/google/android/gms/internal/ads/fh3;->f:I

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/ok3;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok3;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/cp3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/cp3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp3;->L()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/wg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wg3;-><init>(Lcom/google/android/gms/internal/ads/vg3;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wg3;->a(I)Lcom/google/android/gms/internal/ads/wg3;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ok3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ok3;->c()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
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

    .line 10
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/xg3;->d:Lcom/google/android/gms/internal/ads/xg3;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/xg3;->c:Lcom/google/android/gms/internal/ads/xg3;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/xg3;->b:Lcom/google/android/gms/internal/ads/xg3;

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wg3;->b(Lcom/google/android/gms/internal/ads/xg3;)Lcom/google/android/gms/internal/ads/wg3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg3;->c()Lcom/google/android/gms/internal/ads/ah3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/pg3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/pg3;-><init>(Lcom/google/android/gms/internal/ads/og3;)V

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/pg3;->c(Lcom/google/android/gms/internal/ads/ah3;)Lcom/google/android/gms/internal/ads/pg3;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cp3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object p0

    .line 17
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/gt3;->b([BLcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/gt3;

    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/pg3;->b(Lcom/google/android/gms/internal/ads/gt3;)Lcom/google/android/gms/internal/ads/pg3;

    check-cast p1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok3;->e()Ljava/lang/Integer;

    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/pg3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/pg3;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pg3;->d()Lcom/google/android/gms/internal/ads/rg3;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
