.class public final Lio/netty/handler/ssl/OpenSslClientContext;
.super Lio/netty/handler/ssl/OpenSslContext;
.source "OpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;
    }
.end annotation


# instance fields
.field private final sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;


# direct methods
.method public constructor <init>()V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v8, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V
    .registers 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v8, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p1}, Lio/netty/handler/ssl/SslContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/SslContext;->toX509CertificatesInternal(Ljava/io/File;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Lio/netty/handler/ssl/SslContext;->toPrivateKeyInternal(Ljava/io/File;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v4

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v8, Lio/netty/handler/ssl/IdentityCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/IdentityCipherSuiteFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    .line 6
    invoke-direct/range {v0 .. v13}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/TrustManagerFactory;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;)V

    return-void
.end method

.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;Ljavax/net/ssl/KeyManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJ)V"
        }
    .end annotation

    move-object v12, p0

    .line 8
    sget-object v11, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lio/netty/handler/ssl/OpenSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJI[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V

    .line 9
    :try_start_0
    invoke-static/range {p6 .. p6}, Lio/netty/handler/ssl/OpenSslContext;->checkKeyManagerFactory(Ljavax/net/ssl/KeyManagerFactory;)V

    if-nez p4, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either both keyCertChain and key needs to be null or none of them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    const-class v1, Lio/netty/handler/ssl/OpenSslContext;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    const-wide/16 v2, 0x0

    .line 12
    :try_start_1
    invoke-static/range {p3 .. p3}, Lio/netty/handler/ssl/OpenSslContext;->toBIO([Ljava/security/cert/X509Certificate;)J

    move-result-wide v4
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static/range {p4 .. p4}, Lio/netty/handler/ssl/OpenSslContext;->toBIO(Ljava/security/PrivateKey;)J

    move-result-wide v6
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-wide v8, v12, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/4 v10, 0x0

    move-wide/from16 p6, v8

    move-wide/from16 p8, v4

    move-wide/from16 p10, v6

    move-object/from16 p12, p5

    move/from16 p13, v10

    invoke-static/range {p6 .. p13}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateBio(JJJLjava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 15
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v8

    int-to-long v8, v8

    .line 16
    invoke-static {v8, v9}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed to set certificate and key: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    :goto_1
    iget-wide v8, v12, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v8, v9, v4, v5, v0}, Lorg/apache/tomcat/jni/SSLContext;->setCertificateChainBio(JJZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 19
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v8

    int-to-long v8, v8

    .line 20
    invoke-static {v8, v9}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed to set certificate chain: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :goto_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_7

    .line 22
    :try_start_4
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    :cond_7
    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    .line 23
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v6, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-wide v6, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide v6, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide v4, v2

    move-wide v6, v4

    goto :goto_5

    :catch_4
    move-exception v0

    move-wide v4, v2

    move-wide v6, v4

    .line 24
    :goto_3
    :try_start_5
    new-instance v8, Ljavax/net/ssl/SSLException;

    const-string v9, "failed to set certificate and key"

    invoke-direct {v8, v9, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :catch_5
    move-exception v0

    move-wide v4, v2

    move-wide v6, v4

    .line 25
    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :goto_5
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    .line 26
    :try_start_6
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    :cond_8
    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    .line 27
    invoke-static {v4, v5}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    :cond_9
    throw v0

    .line 28
    :cond_a
    :goto_6
    iget-wide v2, v12, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/16 v4, 0xa

    invoke-static {v2, v3, v0, v4}, Lorg/apache/tomcat/jni/SSLContext;->setVerify(JII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 29
    :try_start_7
    invoke-static {p1, p2}, Lio/netty/handler/ssl/SslContext;->buildTrustManagerFactory([Ljava/security/cert/X509Certificate;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_b
    if-nez p2, :cond_c

    .line 30
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_7

    :cond_c
    move-object v2, p2

    .line 32
    :goto_7
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslContext;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSslContext;->useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    check-cast v2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 35
    iget-wide v3, v12, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    new-instance v5, Lio/netty/handler/ssl/OpenSslClientContext$1;

    invoke-direct {v5, p0, v2}, Lio/netty/handler/ssl/OpenSslClientContext$1;-><init>(Lio/netty/handler/ssl/OpenSslClientContext;Ljavax/net/ssl/X509ExtendedTrustManager;)V

    invoke-static {v3, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->setCertVerifyCallback(JLorg/apache/tomcat/jni/CertificateVerifier;)V

    goto :goto_8

    .line 36
    :cond_d
    iget-wide v3, v12, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    new-instance v5, Lio/netty/handler/ssl/OpenSslClientContext$2;

    invoke-direct {v5, p0, v2}, Lio/netty/handler/ssl/OpenSslClientContext$2;-><init>(Lio/netty/handler/ssl/OpenSslClientContext;Ljavax/net/ssl/X509TrustManager;)V

    invoke-static {v3, v4, v5}, Lorg/apache/tomcat/jni/SSLContext;->setCertVerifyCallback(JLorg/apache/tomcat/jni/CertificateVerifier;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 37
    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 38
    :try_start_9
    new-instance v1, Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;

    iget-wide v2, v12, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-direct {v1, v2, v3, v0}, Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;-><init>(JLio/netty/handler/ssl/OpenSslClientContext$1;)V

    iput-object v1, v12, Lio/netty/handler/ssl/OpenSslClientContext;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    .line 39
    :goto_9
    :try_start_a
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "unable to setup trustmanager"

    invoke-direct {v2, v3, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_3
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 41
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->destroy()V

    throw v0
.end method


# virtual methods
.method public sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslClientContext;->sessionContext:Lio/netty/handler/ssl/OpenSslSessionContext;

    return-object p0
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslClientContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object p0

    return-object p0
.end method
