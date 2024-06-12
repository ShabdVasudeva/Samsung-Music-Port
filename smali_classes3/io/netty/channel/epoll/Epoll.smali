.class public final Lio/netty/channel/epoll/Epoll;
.super Ljava/lang/Object;
.source "Epoll.java"


# static fields
.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEpollCreate()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lio/netty/channel/epoll/Native;->newEventFd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    if-eqz v2, :cond_1

    .line 4
    :try_start_3
    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    :try_start_4
    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    sput-object v2, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sun.misc.Unsafe not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    sput-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureAvailability()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "failed to load the required native library"

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public static isAvailable()Z
    .registers 1

    sget-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .registers 1

    sget-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method
