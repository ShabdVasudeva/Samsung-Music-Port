.class public Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;
.source "Aes128DataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/j;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j;[B[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:[B

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/upstream/l0;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/j;->b(Lcom/google/android/exoplayer2/upstream/l0;)V

    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->close()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/j;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/n;)J
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/a;->n()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 4
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/upstream/n;)V

    .line 6
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/l;->b()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public n()Ljavax/crypto/Cipher;
    .registers 1

    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method
