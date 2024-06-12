.class public final Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;
.super Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.source "InsecureTrustManagerFactory.java"


# static fields
.field public static final INSTANCE:Ljavax/net/ssl/TrustManagerFactory;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    new-instance v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->INSTANCE:Ljavax/net/ssl/TrustManagerFactory;

    .line 3
    new-instance v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory$1;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory$1;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .registers 3

    const/4 p0, 0x1

    new-array p0, p0, [Ljavax/net/ssl/TrustManager;

    sget-object v0, Lio/netty/handler/ssl/util/InsecureTrustManagerFactory;->tm:Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .registers 2

    return-void
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .registers 2

    return-void
.end method
