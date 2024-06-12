.class public Lio/netty/util/internal/logging/CommonsLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "CommonsLoggerFactory.java"


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/util/internal/logging/CommonsLoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/CommonsLoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/CommonsLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

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
    .registers 3

    new-instance p0, Lio/netty/util/internal/logging/CommonsLogger;

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/util/internal/logging/CommonsLogger;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V

    return-object p0
.end method
