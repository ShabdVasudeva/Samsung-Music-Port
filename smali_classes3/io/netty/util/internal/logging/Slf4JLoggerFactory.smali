.class public Lio/netty/util/internal/logging/Slf4JLoggerFactory;
.super Lio/netty/util/internal/logging/InternalLoggerFactory;
.source "Slf4JLoggerFactory.java"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;

    invoke-direct {v0}, Lio/netty/util/internal/logging/Slf4JLoggerFactory;-><init>()V

    sput-object v0, Lio/netty/util/internal/logging/Slf4JLoggerFactory;->INSTANCE:Lio/netty/util/internal/logging/InternalLoggerFactory;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/logging/InternalLoggerFactory;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;

    invoke-direct {v2, p0, p1}, Lio/netty/util/internal/logging/Slf4JLoggerFactory$1;-><init>(Lio/netty/util/internal/logging/Slf4JLoggerFactory;Ljava/lang/StringBuffer;)V

    const/4 p0, 0x1

    const-string v3, "US-ASCII"

    invoke-direct {v1, v2, p0, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object p0

    instance-of p0, p0, Lorg/slf4j/helpers/NOPLoggerFactory;

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    return-void

    .line 10
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    throw p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;
    .registers 2

    new-instance p0, Lio/netty/util/internal/logging/Slf4JLogger;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/util/internal/logging/Slf4JLogger;-><init>(Lorg/slf4j/Logger;)V

    return-object p0
.end method
