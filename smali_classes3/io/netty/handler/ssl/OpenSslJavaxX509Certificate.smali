.class final Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;
.super Ljavax/security/cert/X509Certificate;
.source "OpenSslJavaxX509Certificate.java"


# instance fields
.field private final bytes:[B

.field private wrapped:Ljavax/security/cert/X509Certificate;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/security/cert/X509Certificate;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->bytes:[B

    return-void
.end method

.method private unwrap()Ljavax/security/cert/X509Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->wrapped:Ljavax/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->bytes:[B

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->wrapped:Ljavax/security/cert/X509Certificate;
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public checkValidity()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public getEncoded()[B
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->bytes:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getNotAfter()Ljava/util/Date;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSigAlgParams()[B
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object p0

    return-object p0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getVersion()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslJavaxX509Certificate;->unwrap()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
