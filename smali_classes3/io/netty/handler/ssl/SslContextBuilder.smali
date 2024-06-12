.class public final Lio/netty/handler/ssl/SslContextBuilder;
.super Ljava/lang/Object;
.source "SslContextBuilder.java"


# instance fields
.field private apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

.field private cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

.field private ciphers:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field private final forServer:Z

.field private key:Ljava/security/PrivateKey;

.field private keyCertChain:[Ljava/security/cert/X509Certificate;

.field private keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

.field private keyPassword:Ljava/lang/String;

.field private provider:Lio/netty/handler/ssl/SslProvider;

.field private sessionCacheSize:J

.field private sessionTimeout:J

.field private trustCertCollection:[Ljava/security/cert/X509Certificate;

.field private trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;


# direct methods
.method private constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    .line 3
    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    return-void
.end method

.method public static forClient()Lio/netty/handler/ssl/SslContextBuilder;
    .registers 2

    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    return-object v0
.end method

.method public static forServer(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 5

    .line 4
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 5

    .line 5
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forServer(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 5

    .line 6
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forServer(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4

    .line 3
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forServer(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    .line 7
    new-instance v0, Lio/netty/handler/ssl/SslContextBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/SslContextBuilder;-><init>(Z)V

    invoke-virtual {v0, p0}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applicationProtocolConfig(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 2

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    return-object p0
.end method

.method public build()Lio/netty/handler/ssl/SslContext;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lio/netty/handler/ssl/SslContextBuilder;->provider:Lio/netty/handler/ssl/SslProvider;

    iget-object v3, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    iget-object v4, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    iget-object v5, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    iget-object v6, v0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    iget-object v7, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    iget-object v8, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    iget-object v9, v0, Lio/netty/handler/ssl/SslContextBuilder;->ciphers:Ljava/lang/Iterable;

    iget-object v10, v0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    iget-object v11, v0, Lio/netty/handler/ssl/SslContextBuilder;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    iget-wide v12, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionCacheSize:J

    iget-wide v14, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionTimeout:J

    iget-object v0, v0, Lio/netty/handler/ssl/SslContextBuilder;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lio/netty/handler/ssl/SslContext;->newServerContextInternal(Lio/netty/handler/ssl/SslProvider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJLio/netty/handler/ssl/ClientAuth;)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Lio/netty/handler/ssl/SslContextBuilder;->provider:Lio/netty/handler/ssl/SslProvider;

    iget-object v2, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    iget-object v3, v0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    iget-object v4, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    iget-object v5, v0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    iget-object v6, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    iget-object v7, v0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    iget-object v8, v0, Lio/netty/handler/ssl/SslContextBuilder;->ciphers:Ljava/lang/Iterable;

    iget-object v9, v0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    iget-object v10, v0, Lio/netty/handler/ssl/SslContextBuilder;->apn:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    iget-wide v11, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionCacheSize:J

    iget-wide v13, v0, Lio/netty/handler/ssl/SslContextBuilder;->sessionTimeout:J

    invoke-static/range {v1 .. v14}, Lio/netty/handler/ssl/SslContext;->newClientContextInternal(Lio/netty/handler/ssl/SslProvider;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)Lio/netty/handler/ssl/SslContext;

    move-result-object v0

    return-object v0
.end method

.method public ciphers(Ljava/lang/Iterable;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            ")",
            "Lio/netty/handler/ssl/SslContextBuilder;"
        }
    .end annotation

    const-string v0, "cipherFilter"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->ciphers:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lio/netty/handler/ssl/SslContextBuilder;->cipherFilter:Lio/netty/handler/ssl/CipherSuiteFilter;

    return-object p0
.end method

.method public clientAuth(Lio/netty/handler/ssl/ClientAuth;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    const-string v0, "clientAuth"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/ClientAuth;

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 5

    .line 4
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p2, p3}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {p0, p2, p3, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File does not contain valid private key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File does not contain valid certificates: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4

    .line 9
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {p2, p3}, Lio/netty/handler/ssl/SslContext;->toPrivateKey(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream does not contain valid private key."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input stream not contain valid certificates."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public varargs keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 8

    .line 14
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    if-eqz v0, :cond_1

    const-string v0, "keyCertChain required for servers"

    .line 15
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    array-length v0, p3

    if-eqz v0, :cond_0

    const-string v0, "key required for servers"

    .line 17
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyCertChain must be non-empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 19
    array-length v1, p3

    if-nez v1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p3, v2

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyCertChain contains null entry"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_4
    invoke-virtual {p3}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 24
    :goto_3
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    .line 25
    iput-object p2, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public varargs keyManager(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljava/security/PrivateKey;Ljava/lang/String;[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    .line 27
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->forServer:Z

    if-eqz v0, :cond_0

    const-string v0, "keyManagerFactory required for servers"

    .line 28
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyCertChain:[Ljava/security/cert/X509Certificate;

    .line 30
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->key:Ljava/security/PrivateKey;

    .line 31
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyPassword:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->keyManagerFactory:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public sessionCacheSize(J)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->sessionCacheSize:J

    return-object p0
.end method

.method public sessionTimeout(J)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->sessionTimeout:J

    return-object p0
.end method

.method public sslProvider(Lio/netty/handler/ssl/SslProvider;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 2

    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->provider:Lio/netty/handler/ssl/SslProvider;

    return-object p0
.end method

.method public trustManager(Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File does not contain valid certificates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public trustManager(Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    .line 3
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream does not contain valid certificates."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 8
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method

.method public varargs trustManager([Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/SslContextBuilder;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustCertCollection:[Ljava/security/cert/X509Certificate;

    .line 6
    iput-object v0, p0, Lio/netty/handler/ssl/SslContextBuilder;->trustManagerFactory:Ljavax/net/ssl/TrustManagerFactory;

    return-object p0
.end method
