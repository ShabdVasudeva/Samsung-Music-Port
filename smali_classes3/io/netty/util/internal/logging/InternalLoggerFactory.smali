.class public abstract Lio/netty/util/internal/logging/InternalLoggerFactory;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static volatile defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/util/internal/logging/InternalLoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLoggerFactory;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 2
    :try_start_0
    const-class v1, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFactory()Lio/netty/util/internal/logging/InternalLoggerFactory;
    .registers 1

    sget-object v0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/logging/InternalLogger;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .registers 2

    .line 2
    invoke-static {}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getDefaultFactory()Lio/netty/util/internal/logging/InternalLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    return-object p0
.end method

.method private static newDefaultFactory(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLoggerFactory;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Using SLF4J as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    :try_start_1
    sget-object v0, Lio/netty/util/internal/logging/Log4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 4
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Using Log4J as the default logging framework"

    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :catchall_1
    sget-object v0, Lio/netty/util/internal/logging/JdkLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    .line 6
    invoke-virtual {v0, p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object p0

    const-string v1, "Using java.util.logging as the default logging framework"

    invoke-interface {p0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static setDefaultFactory(Lio/netty/util/internal/logging/InternalLoggerFactory;)V
    .registers 2

    const-string v0, "defaultFactory"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sput-object p0, Lio/netty/util/internal/logging/InternalLoggerFactory;->defaultFactory:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
.end method
