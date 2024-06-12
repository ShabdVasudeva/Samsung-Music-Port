.class final Lio/netty/util/internal/logging/Log4J2Logger;
.super Lio/netty/util/internal/logging/AbstractInternalLogger;
.source "Log4J2Logger.java"


# static fields
.field private static final serialVersionUID:J = 0x4c201ef797341125L


# instance fields
.field private final transient logger:Lorg/apache/logging/log4j/Logger;


# direct methods
.method public constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/internal/logging/AbstractInternalLogger;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1}, Lorg/apache/logging/log4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 3
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 3
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1}, Lorg/apache/logging/log4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 3
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0}, Lorg/apache/logging/log4j/Logger;->isDebugEnabled()Z

    move-result p0

    return p0
.end method

.method public isErrorEnabled()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0}, Lorg/apache/logging/log4j/Logger;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public isInfoEnabled()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0}, Lorg/apache/logging/log4j/Logger;->isInfoEnabled()Z

    move-result p0

    return p0
.end method

.method public isTraceEnabled()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0}, Lorg/apache/logging/log4j/Logger;->isTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public isWarnEnabled()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0}, Lorg/apache/logging/log4j/Logger;->isWarnEnabled()Z

    move-result p0

    return p0
.end method

.method public trace(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1}, Lorg/apache/logging/log4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 3
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1}, Lorg/apache/logging/log4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 2
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-interface {p0, p1, v0}, Lorg/apache/logging/log4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 5
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 3
    iget-object p0, p0, Lio/netty/util/internal/logging/Log4J2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {p0, p1, p2}, Lorg/apache/logging/log4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
