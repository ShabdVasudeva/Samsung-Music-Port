.class public abstract Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;
.super Ljavax/net/ssl/TrustManagerFactory;
.source "SimpleTrustManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;
    }
.end annotation


# static fields
.field private static final CURRENT_SPI:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROVIDER:Ljava/security/Provider;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$1;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$1;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    sput-object v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->PROVIDER:Ljava/security/Provider;

    .line 2
    new-instance v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$2;

    invoke-direct {v0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$2;-><init>()V

    sput-object v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->CURRENT_SPI:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    sget-object v0, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->CURRENT_SPI:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/TrustManagerFactorySpi;

    sget-object v2, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;->PROVIDER:Ljava/security/Provider;

    invoke-direct {p0, v1, v2, p1}, Ljavax/net/ssl/TrustManagerFactory;-><init>(Ljavax/net/ssl/TrustManagerFactorySpi;Ljava/security/Provider;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;

    invoke-virtual {v1, p0}, Lio/netty/handler/ssl/util/SimpleTrustManagerFactory$SimpleTrustManagerFactorySpi;->init(Lio/netty/handler/ssl/util/SimpleTrustManagerFactory;)V

    .line 4
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->remove()V

    const-string p0, "name"

    .line 5
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
.end method

.method public abstract engineInit(Ljava/security/KeyStore;)V
.end method

.method public abstract engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
.end method
