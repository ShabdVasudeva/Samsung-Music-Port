.class public final Lio/netty/handler/ssl/OpenSslEngine;
.super Ljavax/net/ssl/SSLEngine;
.source "OpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;,
        Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;
    }
.end annotation


# static fields
.field private static final CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

.field private static final DESTROYED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/ssl/OpenSslEngine;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ADDR:J

.field private static final EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

.field private static final EMPTY_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

.field private static final ENCRYPTED_PACKET_OVERSIZED:Ljavax/net/ssl/SSLException;

.field private static final ENGINE_CLOSED:Ljavax/net/ssl/SSLException;

.field private static final INVALID_CIPHER:Ljava/lang/String; = "SSL_NULL_WITH_NULL_NULL"

.field private static final MAX_CIPHERTEXT_LENGTH:I = 0x4800

.field private static final MAX_COMPRESSED_LENGTH:I = 0x4400

.field public static final MAX_ENCRYPTED_PACKET_LENGTH:I = 0x4919

.field public static final MAX_ENCRYPTION_OVERHEAD_LENGTH:I = 0x919

.field private static final MAX_PLAINTEXT_LENGTH:I = 0x4000

.field private static final NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

.field private static final NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

.field private static final PROTOCOL_SSL_V2:Ljava/lang/String; = "SSLv2"

.field private static final PROTOCOL_SSL_V2_HELLO:Ljava/lang/String; = "SSLv2Hello"

.field private static final PROTOCOL_SSL_V3:Ljava/lang/String; = "SSLv3"

.field private static final PROTOCOL_TLS_V1:Ljava/lang/String; = "TLSv1"

.field private static final PROTOCOL_TLS_V1_1:Ljava/lang/String; = "TLSv1.1"

.field private static final PROTOCOL_TLS_V1_2:Ljava/lang/String; = "TLSv1.2"

.field private static final RENEGOTIATION_UNSUPPORTED:Ljavax/net/ssl/SSLException;

.field private static final SUPPORTED_PROTOCOLS:[Ljava/lang/String;

.field private static final SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile algorithmConstraints:Ljava/lang/Object;

.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private final apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

.field private volatile clientAuth:Lio/netty/handler/ssl/ClientAuth;

.field private final clientMode:Z

.field private volatile destroyed:I

.field private volatile endPointIdentificationAlgorithm:Ljava/lang/String;

.field private engineClosed:Z

.field private final engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

.field public handshakeException:Ljavax/net/ssl/SSLHandshakeException;

.field private handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

.field private isInboundDone:Z

.field private isOutboundDone:Z

.field private final localCerts:[Ljava/security/cert/Certificate;

.field private networkBIO:J

.field private receivedShutdown:Z

.field private final rejectRemoteInitiatedRenegation:Z

.field private final session:Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;

.field private final singleDstBuffer:[Ljava/nio/ByteBuffer;

.field private final singleSrcBuffer:[Ljava/nio/ByteBuffer;

.field private ssl:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslEngine;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 3
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    .line 4
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "engine closed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->ENGINE_CLOSED:Ljavax/net/ssl/SSLException;

    .line 5
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "renegotiation unsupported"

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->RENEGOTIATION_UNSUPPORTED:Ljavax/net/ssl/SSLException;

    .line 6
    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v3, "encrypted packet oversized"

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/netty/handler/ssl/OpenSslEngine;->ENCRYPTED_PACKET_OVERSIZED:Ljavax/net/ssl/SSLException;

    .line 7
    sget-object v3, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    invoke-virtual {v1, v3}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    const-class v0, Lio/netty/handler/ssl/OpenSslEngine;

    const-string v1, "destroyed"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    const-class v0, Lio/netty/handler/ssl/OpenSslEngine;

    const-string v1, "destroyed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 12
    :cond_0
    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->DESTROYED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "SSLv2Hello"

    const-string v2, "SSLv2"

    const-string v3, "SSLv3"

    const-string v4, "TLSv1"

    const-string v5, "TLSv1.1"

    const-string v6, "TLSv1.2"

    .line 13
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    .line 15
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_ADDR:J

    .line 16
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 17
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 18
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;

    .line 19
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;

    .line 20
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {v0, v1, v2, v3, v3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    sput-object v0, Lio/netty/handler/ssl/OpenSslEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;

    return-void
.end method

.method public constructor <init>(JLio/netty/buffer/ByteBufAllocator;Ljava/lang/String;)V
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v6, Lio/netty/handler/ssl/OpenSslContext;->NONE_PROTOCOL_NEGOTIATOR:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    sget-object v7, Lio/netty/handler/ssl/OpenSslEngineMap;->EMPTY:Lio/netty/handler/ssl/OpenSslEngineMap;

    sget-object v9, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/ssl/OpenSslEngine;-><init>(JLio/netty/buffer/ByteBufAllocator;ZLio/netty/handler/ssl/OpenSslSessionContext;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;Lio/netty/handler/ssl/OpenSslEngineMap;ZLio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method public constructor <init>(JLio/netty/buffer/ByteBufAllocator;ZLio/netty/handler/ssl/OpenSslSessionContext;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;Lio/netty/handler/ssl/OpenSslEngineMap;ZLio/netty/handler/ssl/ClientAuth;)V
    .registers 23

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v12, p9

    .line 2
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/ssl/OpenSslEngine;-><init>(JLio/netty/buffer/ByteBufAllocator;ZLio/netty/handler/ssl/OpenSslSessionContext;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;Lio/netty/handler/ssl/OpenSslEngineMap;ZLjava/lang/String;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method public constructor <init>(JLio/netty/buffer/ByteBufAllocator;ZLio/netty/handler/ssl/OpenSslSessionContext;Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;Lio/netty/handler/ssl/OpenSslEngineMap;ZLjava/lang/String;I[Ljava/security/cert/Certificate;Lio/netty/handler/ssl/ClientAuth;)V
    .registers 15

    .line 3
    invoke-direct {p0, p9, p10}, Ljavax/net/ssl/SSLEngine;-><init>(Ljava/lang/String;I)V

    .line 4
    sget-object p10, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    iput-object p10, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    .line 5
    sget-object p10, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    iput-object p10, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 6
    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 7
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->ensureAvailability()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const-string v0, "alloc"

    .line 9
    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/buffer/ByteBufAllocator;

    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    const-string p3, "apn"

    .line 10
    invoke-static {p6, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslEngine;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    xor-int/lit8 p3, p4, 0x1

    .line 11
    invoke-static {p1, p2, p3}, Lorg/apache/tomcat/jni/SSL;->newSSL(JZ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 12
    new-instance p1, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;

    invoke-direct {p1, p0, p5}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;-><init>(Lio/netty/handler/ssl/OpenSslEngine;Lio/netty/handler/ssl/OpenSslSessionContext;)V

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->session:Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;

    .line 13
    iget-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {p1, p2}, Lorg/apache/tomcat/jni/SSL;->makeNetworkBIO(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    .line 14
    iput-boolean p4, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    .line 15
    iput-object p7, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    .line 16
    iput-boolean p8, p0, Lio/netty/handler/ssl/OpenSslEngine;->rejectRemoteInitiatedRenegation:Z

    .line 17
    iput-object p11, p0, Lio/netty/handler/ssl/OpenSslEngine;->localCerts:[Ljava/security/cert/Certificate;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "clientAuth"

    .line 18
    invoke-static {p12, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p10, p1

    check-cast p10, Lio/netty/handler/ssl/ClientAuth;

    :goto_0
    invoke-direct {p0, p10}, Lio/netty/handler/ssl/OpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V

    if-eqz p4, :cond_1

    if-eqz p9, :cond_1

    .line 19
    iget-wide p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {p0, p1, p9}, Lorg/apache/tomcat/jni/SSL;->setTlsExtHostName(JLjava/lang/String;)V

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sslCtx"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lio/netty/handler/ssl/OpenSslEngine;)Z
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lio/netty/handler/ssl/OpenSslEngine;)J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    return-wide v0
.end method

.method public static synthetic access$200(Lio/netty/handler/ssl/OpenSslEngine;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/handler/ssl/OpenSslEngine;Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;
    .registers 2

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    return-object p1
.end method

.method public static synthetic access$400(Lio/netty/handler/ssl/OpenSslEngine;)Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    return p0
.end method

.method public static synthetic access$500()[Ljava/security/cert/Certificate;
    .registers 1

    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public static synthetic access$600()[Ljavax/security/cert/X509Certificate;
    .registers 1

    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    return-object v0
.end method

.method public static synthetic access$700(Lio/netty/handler/ssl/OpenSslEngine;)Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->apn:Lio/netty/handler/ssl/OpenSslApplicationProtocolNegotiator;

    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/handler/ssl/OpenSslEngine;)[Ljava/security/cert/Certificate;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->localCerts:[Ljava/security/cert/Certificate;

    return-object p0
.end method

.method private checkEngineClosed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lio/netty/handler/ssl/OpenSslEngine;->ENGINE_CLOSED:Ljavax/net/ssl/SSLException;

    throw p0
.end method

.method private closeAll()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->closeOutbound()V

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->closeInbound()V

    return-void
.end method

.method private getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    :goto_0
    return-object p0
.end method

.method private getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->needPendingStatus()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p0
.end method

.method private handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->checkEngineClosed()V

    .line 4
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeException:Ljavax/net/ssl/SSLHandshakeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p0

    .line 7
    :cond_1
    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeException:Ljavax/net/ssl/SSLHandshakeException;

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 9
    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    invoke-interface {v0, p0}, Lio/netty/handler/ssl/OpenSslEngineMap;->add(Lio/netty/handler/ssl/OpenSslEngine;)V

    .line 11
    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    move-result v0

    if-gtz v0, :cond_6

    .line 12
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeException:Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_5

    .line 13
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "SSL_do_handshake"

    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdownWithError(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    :goto_0
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result p0

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    iput-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeException:Ljavax/net/ssl/SSLHandshakeException;

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 18
    throw v2

    .line 19
    :cond_6
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->session:Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;->handshakeFinished()V

    .line 20
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    return-object p0
.end method

.method private isDestroyed()Z
    .registers 1

    iget p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->destroyed:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 4

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private needPendingStatus()Z
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .registers 7

    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p3, v2, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lio/netty/handler/ssl/OpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object v0
.end method

.method private pendingAppData()I
    .registers 3

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingReadableBytesInSSL(J)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 1

    if-lez p0, :cond_0

    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_0

    :cond_0
    sget-object p0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    :goto_0
    return-object p0
.end method

.method private readEncryptedData(Ljava/nio/ByteBuffer;I)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v3, v4, v1, v2, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p0

    if-lez p0, :cond_2

    add-int/2addr v0, p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v0, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSsl;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v3, v4, v1, v2, p2}, Lorg/apache/tomcat/jni/SSL;->readFromBIO(JJI)I

    move-result p0

    if-lez p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    return p0

    :cond_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;
    .registers 8

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p4, v2, :cond_0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p4}, Lio/netty/handler/ssl/OpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    invoke-direct {p1, v1, p0, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/OpenSslEngine;->readEncryptedData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gtz p1, :cond_2

    .line 5
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V

    goto :goto_0

    :cond_2
    add-int/2addr p3, p1

    sub-int/2addr v0, p1

    .line 6
    :goto_0
    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 8
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p4, v2, :cond_4

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p4

    :cond_4
    invoke-direct {p0, p4}, Lio/netty/handler/ssl/OpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p0

    invoke-direct {p1, v1, p0, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private readPlaintextData(Ljava/nio/ByteBuffer;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    .line 5
    iget-wide v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v4, v5, v1, v2, v3}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result p0

    if-lez p0, :cond_2

    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x4919

    sub-int v3, v1, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v3, v2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 11
    :try_start_0
    invoke-static {v3}, Lio/netty/handler/ssl/OpenSsl;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v4

    .line 12
    iget-wide v6, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v6, v7, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result p0

    if-lez p0, :cond_1

    add-int/2addr v0, p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_2
    :goto_0
    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private rejectRemoteInitiatedRenegation()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->rejectRemoteInitiatedRenegation:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getHandshakeCount(J)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 3
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v0, "remote-initiated renegotation not allowed"

    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private resetSingleDstBuffer()V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method private resetSingleSrcBuffer()V
    .registers 3

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method private setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    if-ne v0, p1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine$1;->$SwitchMap$io$netty$handler$ssl$ClientAuth:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v3, v4, v1, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1, v3, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lorg/apache/tomcat/jni/SSL;->setVerify(JII)V

    .line 9
    :goto_0
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private shutdownWithError(Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .registers 3

    .line 1
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastError()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdownWithError(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p0

    return-object p0
.end method

.method private shutdownWithError(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLException;
    .registers 5

    .line 3
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "{} failed: OpenSSL error: {}"

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 6
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-ne p0, p1, :cond_1

    .line 7
    new-instance p0, Ljavax/net/ssl/SSLException;

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .registers 3

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->singleDstBuffer:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-object p0
.end method

.method private singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .registers 3

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->singleSrcBuffer:[Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-object p0
.end method

.method private sslReadErrorResult(III)Ljavax/net/ssl/SSLEngineResult;
    .registers 6

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getErrorString(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeException:Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeException:Ljavax/net/ssl/SSLHandshakeException;

    .line 5
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLEngineResult;

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p0, p1, v0, p2, p3}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    return-object p0

    :cond_1
    const-string p2, "SSL_read"

    .line 6
    invoke-direct {p0, p2, p1}, Lio/netty/handler/ssl/OpenSslEngine;->shutdownWithError(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p0

    throw p0
.end method

.method private toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getVersion(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/ssl/OpenSslEngine;->toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toJava(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toJavaCipherSuitePrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :cond_1
    :goto_0
    const/16 p0, 0x53

    if-eq v0, p0, :cond_3

    const/16 p0, 0x54

    if-eq v0, p0, :cond_2

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_2
    const-string p0, "TLS"

    return-object p0

    :cond_3
    const-string p0, "SSL"

    return-object p0
.end method

.method private writeEncryptedData(Ljava/nio/ByteBuffer;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 5
    iget-wide v4, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v4, v5, v2, v3, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v2, v1}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Lio/netty/handler/ssl/OpenSsl;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v5, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 10
    iget-wide v5, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v5, v6, v3, v4, v1}, Lorg/apache/tomcat/jni/SSL;->writeToBIO(JJI)I

    move-result p0

    if-ltz p0, :cond_1

    add-int/2addr v0, p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_2
    :goto_1
    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method

.method private writePlaintextData(Ljava/nio/ByteBuffer;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x4000

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p1}, Lorg/apache/tomcat/jni/Buffer;->address(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 6
    iget-wide v5, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v5, v6, v3, v4, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result p0

    if-lez p0, :cond_2

    add-int/2addr v0, p0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->alloc:Lio/netty/buffer/ByteBufAllocator;

    invoke-interface {v3, v2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {v3}, Lio/netty/handler/ssl/OpenSsl;->memoryAddress(Lio/netty/buffer/ByteBuf;)J

    move-result-wide v4

    add-int v6, v0, v2

    .line 10
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3, v6, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-wide v6, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v6, v7, v4, v5, v2}, Lorg/apache/tomcat/jni/SSL;->writeToSSL(JJI)I

    move-result p0

    if-lez p0, :cond_1

    add-int/2addr v0, p0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_2
    :goto_1
    return p0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    throw p0
.end method


# virtual methods
.method public declared-synchronized beginHandshake()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine$1;->$SwitchMap$io$netty$handler$ssl$OpenSslEngine$HandshakeState:[I

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->checkEngineClosed()V

    .line 4
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    if-nez v0, :cond_4

    .line 6
    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->renegotiate(J)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v2, v3}, Lorg/apache/tomcat/jni/SSL;->doHandshake(J)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    const/16 v2, 0x2000

    invoke-static {v0, v1, v2}, Lorg/apache/tomcat/jni/SSL;->setState(JI)V

    goto :goto_0

    :cond_3
    const-string v0, "renegotiation failed"

    .line 8
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdownWithError(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object v0

    throw v0

    .line 9
    :cond_4
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->RENEGOTIATION_UNSUPPORTED:Ljavax/net/ssl/SSLException;

    throw v0

    .line 10
    :cond_5
    :goto_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    .line 11
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeInbound()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v1, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "Inbound closed before receiving peer\'s close_notify: possible truncation attack?"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeOutbound()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v2, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->NOT_STARTED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v1

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_3

    .line 7
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->shutdownSSL(J)I

    move-result v0

    if-gez v0, :cond_3

    .line 8
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v1, v2, v0}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V

    goto :goto_0

    .line 10
    :pswitch_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SSL_shutdown failed: OpenSSL error: {}"

    .line 11
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastError()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    :goto_0
    :pswitch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    return-void
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEnableSessionCreation()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->getCiphers(J)[Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lio/netty/handler/ssl/OpenSslEngine;->toJavaCipherSuite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    :try_start_1
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "SSLv2Hello"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-wide v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v1, v2}, Lorg/apache/tomcat/jni/SSL;->getOptions(J)I

    move-result v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p0, 0x4000000

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const-string p0, "TLSv1"

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 p0, 0x10000000

    and-int/2addr p0, v1

    if-nez p0, :cond_1

    const-string p0, "TLSv1.1"

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/high16 p0, 0x8000000

    and-int/2addr p0, v1

    if-nez p0, :cond_2

    const-string p0, "TLSv1.2"

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 p0, 0x1000000

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    const-string p0, "SSLv2"

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/high16 p0, 0x2000000

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const-string p0, "SSLv3"

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_5
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine$1;->$SwitchMap$io$netty$handler$ssl$OpenSslEngine$HandshakeState:[I

    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->session:Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->needPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->pendingWrittenBytesInBIO(J)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslEngine;->pendingStatus(I)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNeedClientAuth()Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->REQUIRE:Lio/netty/handler/ssl/ClientAuth;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 4

    .line 1
    invoke-super {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->endPointIdentificationAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->algorithmConstraints:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/netty/handler/ssl/SslParametersUtils;->setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->session:Lio/netty/handler/ssl/OpenSslEngine$OpenSslSession;

    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/OpenSsl;->availableCipherSuites()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 1

    sget-object p0, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getUseClientMode()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    return p0
.end method

.method public getWantClientAuth()Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientAuth:Lio/netty/handler/ssl/ClientAuth;

    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized isInboundDone()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOutboundDone()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnableSessionCreation(Z)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 8

    const-string v0, "cipherSuites"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    .line 5
    :cond_1
    invoke-static {v4}, Lio/netty/handler/ssl/OpenSsl;->isCipherSuiteAvailable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported cipher suite: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 14
    :try_start_1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSL;->setCipherSuites(JLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to enable cipher suites: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to enable cipher suites: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty cipher suites"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 13

    if-eqz p1, :cond_d

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v8, p1, v2

    .line 2
    sget-object v9, Lio/netty/handler/ssl/OpenSslEngine;->SUPPORTED_PROTOCOLS_SET:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "SSLv2"

    .line 3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    const-string v9, "SSLv3"

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    const-string v9, "TLSv1"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    const-string v9, "TLSv1.1"

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v10

    goto :goto_1

    :cond_3
    const-string v9, "TLSv1.2"

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v7, v10

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Protocol "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_6
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11
    iget-wide v8, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    const/16 p1, 0xfff

    invoke-static {v8, v9, p1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 12
    iget-wide v8, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    const/high16 p1, 0x1f000000

    invoke-static {v8, v9, p1}, Lorg/apache/tomcat/jni/SSL;->clearOptions(JI)V

    if-nez v3, :cond_7

    const/high16 v1, 0x1000000

    :cond_7
    if-nez v4, :cond_8

    const/high16 p1, 0x2000000

    or-int/2addr v1, p1

    :cond_8
    if-nez v5, :cond_9

    const/high16 p1, 0x4000000

    or-int/2addr v1, p1

    :cond_9
    if-nez v6, :cond_a

    const/high16 p1, 0x10000000

    or-int/2addr v1, p1

    :cond_a
    if-nez v7, :cond_b

    const/high16 p1, 0x8000000

    or-int/2addr v1, p1

    .line 13
    :cond_b
    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v2, v3, v1}, Lorg/apache/tomcat/jni/SSL;->setOptions(JI)V

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to enable protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setNeedClientAuth(Z)V
    .registers 2

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->REQUIRE:Lio/netty/handler/ssl/ClientAuth;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->endPointIdentificationAlgorithm:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->algorithmConstraints:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/ssl/OpenSslEngine;->clientMode:Z

    if-ne p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setWantClientAuth(Z)V
    .registers 2

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->setClientAuth(Lio/netty/handler/ssl/ClientAuth;)V

    return-void
.end method

.method public declared-synchronized shutdown()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->DESTROYED_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineMap:Lio/netty/handler/ssl/OpenSslEngineMap;

    iget-wide v3, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-interface {v0, v3, v4}, Lio/netty/handler/ssl/OpenSslEngineMap;->remove(J)Lio/netty/handler/ssl/OpenSslEngine;

    .line 3
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    .line 4
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSL;->freeBIO(J)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->networkBIO:J

    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    .line 6
    iput-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    iput-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    iput-boolean v2, p0, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z

    .line 7
    :cond_0
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sslPointer()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2}, Lio/netty/handler/ssl/OpenSslEngine;->singleDstBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V

    .line 60
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleDstBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V

    .line 62
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleDstBuffer()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 12

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/ssl/OpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1b

    .line 3
    :try_start_1
    array-length v7, v0

    if-ge v2, v7, :cond_1a

    add-int v7, v2, v3

    array-length v8, v0

    if-gt v7, v8, :cond_1a

    if-eqz v4, :cond_19

    .line 4
    array-length v3, v4

    if-ge v5, v3, :cond_18

    add-int v3, v5, v6

    array-length v8, v4

    if-gt v3, v8, :cond_18

    move v6, v5

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 5
    aget-object v12, v4, v6

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v13

    if-nez v13, :cond_1

    .line 7
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dsts["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 11
    iget-object v12, v1, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v13, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v12, v13, :cond_6

    .line 12
    sget-object v6, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v12, v6, :cond_4

    .line 13
    sget-object v6, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    iput-object v6, v1, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    .line 14
    :cond_4
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    .line 15
    sget-object v12, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v12, :cond_5

    .line 16
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->NEED_WRAP_OK:Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    :cond_5
    :try_start_2
    iget-boolean v12, v1, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    if-eqz v12, :cond_6

    .line 18
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    move v12, v2

    const-wide/16 v13, 0x0

    :goto_1
    if-ge v12, v7, :cond_8

    .line 19
    :try_start_3
    aget-object v15, v0, v12

    if-eqz v15, :cond_7

    .line 20
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    int-to-long v8, v15

    add-long/2addr v13, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "srcs["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-wide/16 v8, 0x4919

    cmp-long v8, v13, v8

    if-gtz v8, :cond_17

    const/4 v8, 0x0

    move v9, v8

    if-ge v2, v7, :cond_c

    .line 22
    :cond_9
    aget-object v12, v0, v2

    .line 23
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-nez v13, :cond_a

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_a
    invoke-direct {v1, v12}, Lio/netty/handler/ssl/OpenSslEngine;->writeEncryptedData(Ljava/nio/ByteBuffer;)I

    move-result v12

    if-lez v12, :cond_b

    add-int/2addr v9, v12

    if-ne v12, v13, :cond_c

    goto :goto_2

    :goto_3
    if-lt v2, v7, :cond_9

    goto :goto_4

    .line 25
    :cond_b
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->clearError()V

    :cond_c
    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v2, 0x2

    if-lez v0, :cond_12

    :goto_5
    if-ge v5, v3, :cond_13

    .line 26
    aget-object v0, v4, v5

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-nez v7, :cond_d

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 28
    :cond_d
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/OpenSslEngine;->readPlaintextData(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 29
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->rejectRemoteInitiatedRenegation()V

    if-lez v7, :cond_f

    add-int/2addr v8, v7

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    .line 31
    :cond_e
    invoke-direct {v1, v9, v8, v6}, Lio/netty/handler/ssl/OpenSslEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 32
    :cond_f
    :try_start_4
    iget-wide v3, v1, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v3, v4, v7}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result v0

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    const/4 v2, 0x6

    if-eq v0, v2, :cond_10

    .line 33
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v0

    invoke-direct {v1, v0, v9, v8}, Lio/netty/handler/ssl/OpenSslEngine;->sslReadErrorResult(III)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34
    :cond_10
    :try_start_5
    iget-boolean v0, v1, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    if-nez v0, :cond_11

    .line 35
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->closeAll()V

    .line 36
    :cond_11
    invoke-direct {v1, v9, v8, v6}, Lio/netty/handler/ssl/OpenSslEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37
    :cond_12
    :try_start_6
    iget-wide v3, v1, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    sget-wide v10, Lio/netty/handler/ssl/OpenSslEngine;->EMPTY_ADDR:J

    invoke-static {v3, v4, v10, v11, v8}, Lorg/apache/tomcat/jni/SSL;->readFromSSL(JJI)I

    move-result v0

    if-gtz v0, :cond_13

    .line 38
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->getLastErrorNumber()I

    move-result v0

    int-to-long v3, v0

    .line 39
    invoke-static {v3, v4}, Lio/netty/handler/ssl/OpenSsl;->isError(J)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 40
    invoke-direct {v1, v0, v9, v8}, Lio/netty/handler/ssl/OpenSslEngine;->sslReadErrorResult(III)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    .line 41
    :cond_13
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->pendingAppData()I

    move-result v0

    if-lez v0, :cond_15

    .line 42
    new-instance v0, Ljavax/net/ssl/SSLEngineResult;

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    :cond_14
    invoke-direct {v1, v6}, Lio/netty/handler/ssl/OpenSslEngine;->mayFinishHandshake(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-direct {v0, v2, v3, v9, v8}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    .line 43
    :cond_15
    :try_start_8
    iget-boolean v0, v1, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    if-nez v0, :cond_16

    iget-wide v3, v1, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/SSL;->getShutdown(J)I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_16

    .line 44
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->closeAll()V

    .line 45
    :cond_16
    invoke-direct {v1, v9, v8, v6}, Lio/netty/handler/ssl/OpenSslEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_17
    const/4 v0, 0x1

    .line 46
    :try_start_9
    iput-boolean v0, v1, Lio/netty/handler/ssl/OpenSslEngine;->isInboundDone:Z

    .line 47
    iput-boolean v0, v1, Lio/netty/handler/ssl/OpenSslEngine;->isOutboundDone:Z

    .line 48
    iput-boolean v0, v1, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/ssl/OpenSslEngine;->shutdown()V

    .line 50
    sget-object v0, Lio/netty/handler/ssl/OpenSslEngine;->ENCRYPTED_PACKET_OVERSIZED:Ljavax/net/ssl/SSLException;

    throw v0

    .line 51
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (expected: offset <= offset + length <= dsts.length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "dsts is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1a
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "srcs"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 10

    .line 55
    array-length v3, p1

    array-length v6, p2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/ssl/OpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->singleSrcBuffer(Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->resetSingleSrcBuffer()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_14

    if-eqz p4, :cond_13

    .line 3
    :try_start_1
    array-length v0, p1

    if-ge p2, v0, :cond_12

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_12

    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p3

    if-nez p3, :cond_11

    .line 5
    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    iget-object v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    sget-object v2, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v1, v2, :cond_3

    .line 7
    sget-object p3, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->STARTED_EXPLICITLY:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    if-eq v1, p3, :cond_1

    .line 8
    sget-object p3, Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;->STARTED_IMPLICITLY:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    iput-object p3, p0, Lio/netty/handler/ssl/OpenSslEngine;->handshakeState:Lio/netty/handler/ssl/OpenSslEngine$HandshakeState;

    .line 9
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->handshake()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p3

    .line 10
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p3, v1, :cond_2

    .line 11
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine;->NEED_UNWRAP_OK:Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lio/netty/handler/ssl/OpenSslEngine;->engineClosed:Z

    if-eqz v1, :cond_3

    .line 13
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine;->NEED_UNWRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p2, v0, :cond_f

    .line 14
    :try_start_3
    aget-object v3, p1, p2

    if-eqz v3, :cond_e

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 16
    invoke-direct {p0, v3}, Lio/netty/handler/ssl/OpenSslEngine;->writePlaintextData(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-lez v4, :cond_5

    add-int/2addr v2, v4

    .line 17
    invoke-direct {p0, p4, v2, v1, p3}, Lio/netty/handler/ssl/OpenSslEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 18
    monitor-exit p0

    return-object v4

    .line 19
    :cond_5
    :try_start_4
    iget-wide p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->ssl:J

    invoke-static {p1, p2, v4}, Lorg/apache/tomcat/jni/SSL;->getError(JI)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    .line 20
    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslEngine;->receivedShutdown:Z

    if-nez p1, :cond_6

    .line 21
    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->closeAll()V

    .line 22
    :cond_6
    invoke-direct {p0, p4, v2, v1, p3}, Lio/netty/handler/ssl/OpenSslEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine;->CLOSED_NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_5
    const-string p1, "SSL_write"

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslEngine;->shutdownWithError(Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    invoke-direct {p0, p4, v2, v1, p3}, Lio/netty/handler/ssl/OpenSslEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 26
    :cond_a
    sget-object p1, Lio/netty/handler/ssl/OpenSslEngine;->NEED_WRAP_CLOSED:Ljavax/net/ssl/SSLEngineResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    .line 27
    :cond_b
    :try_start_6
    invoke-direct {p0, p4, v2, v1, p3}, Lio/netty/handler/ssl/OpenSslEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_3

    .line 28
    :cond_c
    new-instance p1, Ljavax/net/ssl/SSLEngineResult;

    invoke-direct {p0}, Lio/netty/handler/ssl/OpenSslEngine;->getEngineStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object p3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-direct {p1, p2, p3, v2, v1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p1

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_e
    :try_start_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "srcs["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-nez v2, :cond_10

    .line 30
    invoke-direct {p0, p4, v1, v1, p3}, Lio/netty/handler/ssl/OpenSslEngine;->readPendingBytesFromBIO(Ljava/nio/ByteBuffer;IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_10

    .line 31
    monitor-exit p0

    return-object p1

    .line 32
    :cond_10
    :try_start_8
    invoke-direct {p0, v2, v1, p3}, Lio/netty/handler/ssl/OpenSslEngine;->newResult(IILjavax/net/ssl/SSLEngineResult$HandshakeStatus;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    .line 33
    :cond_11
    :try_start_9
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    .line 34
    :cond_12
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: offset <= offset + length <= srcs.length ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 35
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dst is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "srcs is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
