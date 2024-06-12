.class public abstract Lio/netty/handler/ssl/OpenSslContext;
.super Lio/netty/handler/ssl/SslContext;
.source "OpenSslContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;,
        Lio/netty/handler/ssl/OpenSslContext$AbstractCertificateVerifier;
    }
.end annotation


# static fields
.field private static final BEGIN_CERT:[B

.field private static final BEGIN_PRIVATE_KEY:[B

.field private static final DEFAULT_CIPHERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final END_CERT:[B

.field private static final END_PRIVATE_KEY:[B

.field private static final JDK_REJECT_CLIENT_INITIATED_RENEGOTIATION:Z

.field public static final NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

.field public static final VERIFY_DEPTH:I = 0xa

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

.field public aprPool:J

.field private volatile aprPoolDestroyed:I

.field private final clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field public volatile ctx:J

.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field private final keyCertChain:[Ljava/security/cert/Certificate;

.field private final mode:I

.field private volatile rejectRemoteInitiatedRenegotiation:Z

.field private final sessionCacheSize:J

.field private final sessionTimeout:J

.field private final unmodifiableCiphers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lio/netty/handler/ssl/OpenSslContext;->BEGIN_CERT:[B

    const-string v1, "\n-----END CERTIFICATE-----\n"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lio/netty/handler/ssl/OpenSslContext;->END_CERT:[B

    const-string v1, "-----BEGIN PRIVATE KEY-----\n"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lio/netty/handler/ssl/OpenSslContext;->BEGIN_PRIVATE_KEY:[B

    const-string v1, "\n-----END PRIVATE KEY-----\n"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSslContext;->END_PRIVATE_KEY:[B

    .line 5
    const-class v0, Lio/netty/handler/ssl/OpenSslContext;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "jdk.tls.rejectClientInitiatedRenegotiation"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/handler/ssl/OpenSslContext;->JDK_REJECT_CLIENT_INITIATED_RENEGOTIATION:Z

    .line 7
    new-instance v1, Lio/netty/handler/ssl/OpenSslContext$1;

    invoke-direct {v1}, Lio/netty/handler/ssl/OpenSslContext$1;-><init>()V

    sput-object v1, Lio/netty/handler/ssl/OpenSslContext;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "ECDHE-RSA-AES128-GCM-SHA256"

    const-string v3, "ECDHE-RSA-AES128-SHA"

    const-string v4, "ECDHE-RSA-AES256-SHA"

    const-string v5, "AES128-GCM-SHA256"

    const-string v6, "AES128-SHA"

    const-string v7, "AES256-SHA"

    const-string v8, "DES-CBC3-SHA"

    .line 9
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lio/netty/handler/ssl/OpenSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default cipher suite (OpenSSL): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJI[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/ApplicationProtocolConfig;",
            "JJI[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslContext;->toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lio/netty/handler/ssl/OpenSslContext;-><init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJI[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;JJI[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/handler/ssl/CipherSuiteFilter;",
            "Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;",
            "JJI[",
            "Ljava/security/cert/Certificate;",
            "Lio/netty/handler/ssl/ClientAuth;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/SslContext;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslContext$DefaultOpenSslEngineMap;-><init>(Lio/netty/handler/ssl/OpenSslContext$1;)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 4
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    const/4 v0, 0x1

    if-eq p8, v0, :cond_1

    if-nez p8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mode most be either SSL.SSL_MODE_SERVER or SSL.SSL_MODE_CLIENT"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iput p8, p0, Lio/netty/handler/ssl/OpenSslContext;->mode:I

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "clientAuth"

    invoke-static {p10, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lio/netty/handler/ssl/ClientAuth;

    goto :goto_1

    :cond_2
    sget-object p10, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    :goto_1
    iput-object p10, p0, Lio/netty/handler/ssl/OpenSslContext;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    if-ne p8, v0, :cond_3

    .line 8
    sget-boolean p10, Lio/netty/handler/ssl/OpenSslContext;->JDK_REJECT_CLIENT_INITIATED_RENEGOTIATION:Z

    iput-boolean p10, p0, Lio/netty/handler/ssl/OpenSslContext;->rejectRemoteInitiatedRenegotiation:Z

    :cond_3
    if-nez p9, :cond_4

    move-object p9, v1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p9}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, [Ljava/security/cert/Certificate;

    :goto_2
    iput-object p9, p0, Lio/netty/handler/ssl/OpenSslContext;->keyCertChain:[Ljava/security/cert/Certificate;

    if-nez p1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/String;

    if-nez p9, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {p9}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    if-eqz p10, :cond_7

    move-object p9, p10

    .line 13
    :cond_7
    invoke-interface {v1, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    const-string p1, "cipherFilter"

    .line 14
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/CipherSuiteFilter;

    sget-object p2, Lio/netty/handler/ssl/OpenSslContext;->DEFAULT_CIPHERS:Ljava/util/List;

    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableCipherSuites()Ljava/util/Set;

    move-result-object p9

    invoke-interface {p1, v1, p2, p9}, Lio/netty/handler/ssl/CipherSuiteFilter;->filterCipherSuites(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    const-string p2, "apn"

    .line 15
    invoke-static {p3, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslContext;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    const-wide/16 p9, 0x0

    .line 16
    invoke-static {p9, p10}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->aprPool:J

    .line 17
    :try_start_0
    const-class p2, Lio/netty/handler/ssl/OpenSslContext;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->aprPool:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3, p8}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/16 p8, 0xfff

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 20
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/high16 p8, 0x1000000

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 21
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/high16 p8, 0x2000000

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 22
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/high16 p8, 0x400000

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 23
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/high16 p8, 0x80000

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 24
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/high16 p8, 0x100000

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 25
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const/high16 p8, 0x10000

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 26
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/SSLContext;->getMode(J)I

    move-result p8

    const/4 v3, 0x2

    or-int/2addr p8, v3

    invoke-static {v1, v2, p8}, Lorg/apache/tomcat/jni/SSLContext;->setMode(JI)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {p1}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-interface {p3}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_c

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p8

    new-array p8, p8, [Ljava/lang/String;

    invoke-interface {p1, p8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 31
    invoke-interface {p3}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object p8

    invoke-static {p8}, Lio/netty/handler/ssl/OpenSslContext;->opensslSelectorFailureBehavior(Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;)I

    move-result p8

    .line 32
    sget-object v1, Lio/netty/handler/ssl/OpenSslContext$2;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    invoke-interface {p3}, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v0, :cond_b

    if-eq p3, v3, :cond_a

    const/4 v0, 0x3

    if-ne p3, v0, :cond_9

    .line 33
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v0, v1, p1, p8}, Lorg/apache/tomcat/jni/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    .line 34
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v0, v1, p1, p8}, Lorg/apache/tomcat/jni/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_5

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 36
    :cond_a
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v0, v1, p1, p8}, Lorg/apache/tomcat/jni/SSLContext;->setAlpnProtos(J[Ljava/lang/String;I)V

    goto :goto_5

    .line 37
    :cond_b
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v0, v1, p1, p8}, Lorg/apache/tomcat/jni/SSLContext;->setNpnProtos(J[Ljava/lang/String;I)V

    :cond_c
    :goto_5
    cmp-long p1, p4, p9

    if-lez p1, :cond_d

    .line 38
    iput-wide p4, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionCacheSize:J

    .line 39
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v0, v1, p4, p5}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    goto :goto_6

    .line 40
    :cond_d
    iget-wide p3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const-wide/16 v0, 0x5000

    invoke-static {p3, p4, v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionCacheSize:J

    .line 41
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v0, v1, p3, p4}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    :goto_6
    cmp-long p1, p6, p9

    if-lez p1, :cond_e

    .line 42
    iput-wide p6, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionTimeout:J

    .line 43
    iget-wide p3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {p3, p4, p6, p7}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    goto :goto_7

    .line 44
    :cond_e
    iget-wide p3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const-wide/16 p5, 0x12c

    invoke-static {p3, p4, p5, p6}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionTimeout:J

    .line 45
    iget-wide p5, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {p5, p6, p3, p4}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 46
    :goto_7
    monitor-exit p2

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance p3, Ljavax/net/ssl/SSLException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "failed to set cipher suite: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lio/netty/handler/ssl/OpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 48
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    .line 49
    new-instance p3, Ljavax/net/ssl/SSLException;

    const-string p4, "failed to create an SSL_CTX"

    invoke-direct {p3, p4, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 50
    :goto_8
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->destroy()V

    throw p1
.end method

.method public static synthetic access$100(Lio/netty/handler/ssl/OpenSslContext;)Lio/netty/handler/ssl/OpenSslEngineMap;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    return-object p0
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/handler/ssl/OpenSslContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static certificates([[B)[Ljava/security/cert/X509Certificate;
    .registers 6

    .line 1
    array-length v0, p0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Lio/netty/handler/ssl/OpenSslX509Certificate;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lio/netty/handler/ssl/OpenSslX509Certificate;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static checkKeyManagerFactory(Ljavax/net/ssl/KeyManagerFactory;)V
    .registers 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyManagerFactory is currently not supported with OpenSslContext"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no X509TrustManager found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static newBIO(Lio/netty/buffer/ByteBuf;)J
    .registers 6

    .line 1
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->newMemBIO()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 3
    invoke-static {p0}, Lio/netty/handler/ssl/OpenSsl;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result p0

    if-ne p0, v2, :cond_0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not write data to memory BIO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static opensslSelectorFailureBehavior(Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;)I
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSslContext$2;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static toBIO(Ljava/security/PrivateKey;)J
    .registers 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lio/netty/buffer/Unpooled;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Lio/netty/handler/ssl/OpenSslContext;->BEGIN_PRIVATE_KEY:[B

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    .line 4
    :try_start_1
    invoke-static {p0, v1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslContext;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslContext;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    .line 8
    sget-object p0, Lio/netty/handler/ssl/OpenSslContext;->END_PRIVATE_KEY:[B

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslContext;->newBIO(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslContext;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    return-wide v1

    :catchall_0
    move-exception v2

    .line 11
    :try_start_5
    invoke-static {v1}, Lio/netty/handler/ssl/OpenSslContext;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_6
    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslContext;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 13
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslContext;->zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V

    throw p0
.end method

.method public static toBIO([Ljava/security/cert/X509Certificate;)J
    .registers 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, Lio/netty/buffer/Unpooled;->directBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 15
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 16
    sget-object v4, Lio/netty/handler/ssl/OpenSslContext;->BEGIN_CERT:[B

    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 17
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    .line 18
    :try_start_1
    invoke-static {v3, v4}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 22
    sget-object v3, Lio/netty/handler/ssl/OpenSslContext;->END_CERT:[B

    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    :try_start_5
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 24
    :try_start_6
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0

    .line 25
    :cond_1
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslContext;->newBIO(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-wide v1

    :catchall_2
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method public static toNegotiator(Lio/netty/handler/ssl/ApplicationProtocolConfig;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;
    .registers 7

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lio/netty/handler/ssl/OpenSslContext;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslContext$2;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol:[I

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p0, 0x4

    if-ne v0, p0, :cond_1

    .line 3
    sget-object p0, Lio/netty/handler/ssl/OpenSslContext;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    .line 5
    :cond_2
    sget-object v0, Lio/netty/handler/ssl/OpenSslContext$2;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectedListenerFailureBehavior:[I

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-string v3, " behavior"

    const-string v4, "OpenSSL provider does not support "

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    :goto_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslContext$2;->$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$SelectorFailureBehavior:[I

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    :goto_1
    new-instance v0, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslDefaultApplicationProtocolNegotiator;-><init>(Lio/netty/handler/ssl/ApplicationProtocolConfig;)V

    return-object v0
.end method

.method public static useExtendedTrustManager(Ljavax/net/ssl/X509TrustManager;)Z
    .registers 3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static zerooutAndRelease(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void
.end method


# virtual methods
.method public applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslContext;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    return-object p0
.end method

.method public final cipherSuites()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslContext;->unmodifiableCiphers:Ljava/util/List;

    return-object p0
.end method

.method public final context()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    return-wide v0
.end method

.method public final destroy()V
    .registers 7

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslContext;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    .line 4
    iput-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    .line 5
    :cond_0
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslContext;->aprPool:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 7
    iput-wide v3, p0, Lio/netty/handler/ssl/OpenSslContext;->aprPool:J

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final finalize()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->destroy()V

    return-void
.end method

.method public final isClient()Z
    .registers 1

    iget p0, p0, Lio/netty/handler/ssl/OpenSslContext;->mode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;)Ljavax/net/ssl/SSLEngine;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/ssl/OpenSslContext;->newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p0

    return-object p0
.end method

.method public final newEngine(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .registers 18

    move-object v0, p0

    .line 1
    new-instance v13, Lio/netty/handler/ssl/OpenSslEngine;

    iget-wide v1, v0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->isClient()Z

    move-result v4

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object v5

    iget-object v6, v0, Lio/netty/handler/ssl/OpenSslContext;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    iget-object v7, v0, Lio/netty/handler/ssl/OpenSslContext;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    iget-boolean v8, v0, Lio/netty/handler/ssl/OpenSslContext;->rejectRemoteInitiatedRenegotiation:Z

    iget-object v11, v0, Lio/netty/handler/ssl/OpenSslContext;->keyCertChain:[Ljava/security/cert/Certificate;

    iget-object v12, v0, Lio/netty/handler/ssl/OpenSslContext;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    move-object v0, v13

    move-object v3, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/OpenSslEngine;-><init>(JLio/netty/buffer/ByteBufAllocator;ZLio/netty/handler/ssl/OpenSslSessionContext;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;Lio/netty/handler/ssl/OpenSslEngineMap;ZLjava/lang/String;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V

    return-object v13
.end method

.method public final sessionCacheSize()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionCacheSize:J

    return-wide v0
.end method

.method public abstract sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;
.end method

.method public bridge synthetic sessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object p0

    return-object p0
.end method

.method public final sessionTimeout()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->sessionTimeout:J

    return-wide v0
.end method

.method public setRejectRemoteInitiatedRenegotiation(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/ssl/OpenSslContext;->rejectRemoteInitiatedRenegotiation:Z

    return-void
.end method

.method public final setTicketKeys([B)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionContext;->setTicketKeys([B)V

    return-void
.end method

.method public final sslCtxPointer()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslContext;->ctx:J

    return-wide v0
.end method

.method public final stats()Lio/netty/handler/ssl/OpenSslSessionStats;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslContext;->sessionContext()Lio/netty/handler/ssl/OpenSslSessionContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionContext;->stats()Lio/netty/handler/ssl/OpenSslSessionStats;

    move-result-object p0

    return-object p0
.end method
