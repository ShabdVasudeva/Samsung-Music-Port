.class public final Lio/netty/util/ReferenceCountUtil;
.super Ljava/lang/Object;
.source "ReferenceCountUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ReferenceCountUtil$ReleasingTask;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/util/ReferenceCountUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static release(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static release(Ljava/lang/Object;I)Z
    .registers 3

    .line 3
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static releaseLater(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/ReferenceCountUtil;->releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lio/netty/util/ReferenceCountUtil$ReleasingTask;

    move-object v2, p0

    check-cast v2, Lio/netty/util/ReferenceCounted;

    invoke-direct {v1, v2, p1}, Lio/netty/util/ReferenceCountUtil$ReleasingTask;-><init>(Lio/netty/util/ReferenceCounted;I)V

    invoke-static {v0, v1}, Lio/netty/util/ThreadDeathWatcher;->watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static safeRelease(Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static safeRelease(Ljava/lang/Object;I)V
    .registers 6

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lio/netty/util/ReferenceCountUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const-string p0, "Failed to release a message: {} (decrement: {})"

    invoke-interface {v1, p0, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static touch(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Lio/netty/util/ReferenceCounted;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lio/netty/util/ReferenceCounted;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    move-result-object p0

    :cond_0
    return-object p0
.end method
