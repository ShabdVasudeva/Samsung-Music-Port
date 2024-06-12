.class public final Lcom/kakao/sdk/common/util/AESCipher;
.super Ljava/lang/Object;
.source "AESCipher.kt"

# interfaces
.implements Lcom/kakao/sdk/common/util/Cipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/util/AESCipher$Companion;
    }
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field public static final Companion:Lcom/kakao/sdk/common/util/AESCipher$Companion;

.field private static final ITEM_COUNT:I = 0x2

.field private static final KEY_LENGTH:I = 0x100


# instance fields
.field private final charSet:Ljava/nio/charset/Charset;

.field private final cipherAlgorithm:Ljava/lang/String;

.field private final decryptor:Ljavax/crypto/Cipher;

.field private final encryptor:Ljavax/crypto/Cipher;

.field private final initVector:[B

.field private final ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

.field private final keyGenAlgorithm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/common/util/AESCipher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/util/AESCipher$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/common/util/AESCipher;->Companion:Lcom/kakao/sdk/common/util/AESCipher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/common/util/AESCipher;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;)V
    .registers 10

    const-string v0, "contextInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "My0oeSI1IzInbyA+LVFaW2wiNSokPAMiMipOLS4="

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/sdk/common/util/AESCipher;->base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/sdk/common/util/AESCipher;->keyGenAlgorithm:Ljava/lang/String;

    const-string v1, "Iio+ASgjKE4/ZSIjXDMOCUoCDww="

    .line 3
    invoke-direct {p0, v1}, Lcom/kakao/sdk/common/util/AESCipher;->base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->cipherAlgorithm:Ljava/lang/String;

    .line 4
    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lcom/kakao/sdk/common/util/AESCipher;->charSet:Ljava/nio/charset/Charset;

    const/16 v2, 0x10

    new-array v3, v2, [B

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/kakao/sdk/common/util/AESCipher;->initVector:[B

    .line 6
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v4, p0, Lcom/kakao/sdk/common/util/AESCipher;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    invoke-interface {p1}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 9
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "this as java.lang.String).toCharArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/kakao/sdk/common/model/ContextInfo;->getSalt()[B

    move-result-object p1

    const/4 v3, 0x2

    const/16 v7, 0x100

    .line 12
    invoke-direct {v5, v2, p1, v3, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 13
    invoke-virtual {v0, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 14
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const-string v5, "AES"

    invoke-direct {v0, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v7, "getInstance(cipherAlgorithm)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/sdk/common/util/AESCipher;->encryptor:Ljavax/crypto/Cipher;

    .line 16
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->decryptor:Ljavax/crypto/Cipher;

    const/4 v7, 0x1

    .line 17
    :try_start_0
    invoke-virtual {v2, v7, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    invoke-virtual {v1, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    div-int/2addr p1, v3

    invoke-static {v1, v6, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/sdk/common/util/AESCipher;->encryptor:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v7, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/sdk/common/util/AESCipher;->decryptor:Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/kakao/sdk/common/util/AESCipher;->ivParameterSpec:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v3, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-void

    :array_0
    .array-data 1
        0x70t
        0x4et
        0x4bt
        0x37t
        -0x36t
        -0x1et
        -0xat
        0x2ct
        0x66t
        -0x7et
        -0x7et
        0x5ct
        -0x74t
        -0x30t
        -0x7bt
        -0x37t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/util/AESCipher;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;)V

    return-void
.end method

.method private final base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(source, Base64.DEFAULT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/kakao/sdk/common/util/AESCipher;->xorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final xorMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "com.kakao.api"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/sdk/common/util/AESCipher;->xorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final xorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string p0, "this as java.lang.String).toCharArray()"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length p0, p1

    .line 5
    array-length v1, p2

    .line 6
    new-array v2, p0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-char v5, p1, v3

    rem-int v6, v3, v1

    aget-char v6, p2, v6

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->decryptor:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "decryptor.doFinal(Base64\u2026crypted, Base64.NO_WRAP))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kakao/sdk/common/util/AESCipher;->charSet:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/sdk/common/util/AESCipher;->encryptor:Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/kakao/sdk/common/util/AESCipher;->charSet:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(encryptor\u2026harSet)), Base64.NO_WRAP)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
