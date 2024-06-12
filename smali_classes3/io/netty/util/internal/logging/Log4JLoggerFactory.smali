.class public Lio/netty/util/internal/logging/Log4JLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "Log4JLoggerFactory.java"


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/util/internal/logging/Log4JLoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/Log4JLoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/Log4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .registers 2

    new-instance p0, Lio/netty/util/internal/logging/Log4JLogger;

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/util/internal/logging/Log4JLogger;-><init>(Lorg/apache/log4j/Logger;)V

    return-object p0
.end method
