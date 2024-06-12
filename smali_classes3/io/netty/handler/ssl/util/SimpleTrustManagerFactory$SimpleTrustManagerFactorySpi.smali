.class final Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;
.super Ljavax/net/ssl/TrustManagerFactorySpi;
.source "SimpleTrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleTrustManagerFactorySpi"
.end annotation


# instance fields
.field private parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/net/ssl/TrustManagerFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    invoke-virtual {p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0
.end method

.method public engineInit(Ljava/security/KeyStore;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->engineInit(Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .registers 2

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public init(Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->parent:Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;

    return-void
.end method
