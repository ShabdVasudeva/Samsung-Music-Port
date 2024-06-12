.class final Lio/netty/handler/ssl/JdkSslSession;
.super Ljava/lang/Object;
.source "JdkSslSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;
.implements Lio/netty/handler/ssl/ApplicationProtocolAccessor;


# instance fields
.field private volatile applicationProtocol:Ljava/lang/String;

.field private final engine:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslSession;->engine:Ljavax/net/ssl/SSLEngine;

    return-void
.end method

.method private unwrap()Ljavax/net/ssl/SSLSession;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslSession;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p0

    return p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslSession;->applicationProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCreationTime()J
    .registers 3

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()[B
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getId()[B

    move-result-object p0

    return-object p0
.end method

.method public getLastAccessedTime()J
    .registers 3

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getPacketBufferSize()I
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p0

    return p0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result p0

    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p0

    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    return-void
.end method

.method public isValid()Z
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result p0

    return p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lio/netty/handler/ssl/JdkSslSession;->unwrap()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public setApplicationProtocol(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslSession;->applicationProtocol:Ljava/lang/String;

    return-void
.end method
