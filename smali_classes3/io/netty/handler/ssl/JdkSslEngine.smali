.class Lio/netty/handler/ssl/JdkSslEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "JdkSslEngine.java"


# instance fields
.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private final session:Lio/netty/handler/ssl/JdkSslSession;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    new-instance v0, Lio/netty/handler/ssl/JdkSslSession;

    invoke-direct {v0, p1}, Lio/netty/handler/ssl/JdkSslSession;-><init>(Ljavax/net/ssl/SSLEngine;)V

    iput-object v0, p0, Lio/netty/handler/ssl/JdkSslEngine;->session:Lio/netty/handler/ssl/JdkSslSession;

    return-void
.end method


# virtual methods
.method public beginHandshake()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    return-void
.end method

.method public closeInbound()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V

    return-void
.end method

.method public closeOutbound()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    return-void
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public getEnableSessionCreation()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnableSessionCreation()Z

    move-result p0

    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    return-object p0
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    return-object p0
.end method

.method public getNeedClientAuth()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    move-result p0

    return p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    move-result p0

    return p0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Lio/netty/handler/ssl/JdkSslSession;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->session:Lio/netty/handler/ssl/JdkSslSession;

    return-object p0
.end method

.method public bridge synthetic getSession()Ljavax/net/ssl/SSLSession;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getSession()Lio/netty/handler/ssl/JdkSslSession;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUseClientMode()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result p0

    return p0
.end method

.method public getWantClientAuth()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getWantClientAuth()Z

    move-result p0

    return p0
.end method

.method public getWrappedEngine()Ljavax/net/ssl/SSLEngine;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method public isInboundDone()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    move-result p0

    return p0
.end method

.method public isOutboundDone()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result p0

    return p0
.end method

.method public setEnableSessionCreation(Z)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    return-void
.end method

.method public setWantClientAuth(Z)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 5

    .line 3
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 5

    .line 3
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    .line 2
    iget-object p0, p0, Lio/netty/handler/ssl/JdkSslEngine;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method
