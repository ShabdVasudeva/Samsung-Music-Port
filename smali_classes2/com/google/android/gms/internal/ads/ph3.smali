.class public final synthetic Lcom/google/android/gms/internal/ads/ph3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ph3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ph3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ph3;->a:Lcom/google/android/gms/internal/ads/ph3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/wc3;
    .registers 6

    sget p0, Lcom/google/android/gms/internal/ads/qh3;->f:I

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/ok3;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok3;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/jp3;->O(Lcom/google/android/gms/internal/ads/au3;Lcom/google/android/gms/internal/ads/uu3;)Lcom/google/android/gms/internal/ads/jp3;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->L()I

    move-result v0

    if-nez v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ok3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok3;->c()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr3;->b()I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/kh3;->d:Lcom/google/android/gms/internal/ads/kh3;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kh3;->c:Lcom/google/android/gms/internal/ads/kh3;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/kh3;->b:Lcom/google/android/gms/internal/ads/kh3;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp3;->P()Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->d()[B

    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/gt3;->b([BLcom/google/android/gms/internal/ads/ae3;)Lcom/google/android/gms/internal/ads/gt3;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/ok3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok3;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 15
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gh3;->a(Lcom/google/android/gms/internal/ads/kh3;Lcom/google/android/gms/internal/ads/gt3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/gh3;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/uv3; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
