.class public final Lio/netty/channel/unix/Errors;
.super Ljava/lang/Object;
.source "Errors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/unix/Errors$NativeIoException;
    }
.end annotation


# static fields
.field public static final CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

.field public static final CONNECTION_NOT_CONNECTED_SHUTDOWN_EXCEPTION:Lio/netty/channel/unix/Errors$NativeIoException;

.field public static final CONNECTION_RESET_EXCEPTION_READ:Lio/netty/channel/unix/Errors$NativeIoException;

.field public static final CONNECTION_RESET_EXCEPTION_SENDMSG:Lio/netty/channel/unix/Errors$NativeIoException;

.field public static final CONNECTION_RESET_EXCEPTION_SENDTO:Lio/netty/channel/unix/Errors$NativeIoException;

.field public static final CONNECTION_RESET_EXCEPTION_WRITE:Lio/netty/channel/unix/Errors$NativeIoException;

.field public static final CONNECTION_RESET_EXCEPTION_WRITEV:Lio/netty/channel/unix/Errors$NativeIoException;

.field public static final ERRNO_EAGAIN_NEGATIVE:I

.field public static final ERRNO_EBADF_NEGATIVE:I

.field public static final ERRNO_ECONNRESET_NEGATIVE:I

.field public static final ERRNO_EINPROGRESS_NEGATIVE:I

.field public static final ERRNO_ENOTCONN_NEGATIVE:I

.field public static final ERRNO_EPIPE_NEGATIVE:I

.field public static final ERRNO_EWOULDBLOCK_NEGATIVE:I

.field private static final ERRORS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoENOTCONN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    .line 2
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEBADF()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    .line 3
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEPIPE()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EPIPE_NEGATIVE:I

    .line 4
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoECONNRESET()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_ECONNRESET_NEGATIVE:I

    .line 5
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEAGAIN()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    .line 6
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEWOULDBLOCK()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    .line 7
    invoke-static {}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->errnoEINPROGRESS()I

    move-result v0

    neg-int v0, v0

    sput v0, Lio/netty/channel/unix/Errors;->ERRNO_EINPROGRESS_NEGATIVE:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    sput-object v0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    invoke-static {v0}, Lio/netty/channel/unix/ErrorsStaticallyReferencedJniMethods;->strError(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ECONNRESET_NEGATIVE:I

    const-string v1, "syscall:read(...)"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    sput-object v0, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_READ:Lio/netty/channel/unix/Errors$NativeIoException;

    .line 12
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EPIPE_NEGATIVE:I

    const-string v1, "syscall:write(...)"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v1

    sput-object v1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_WRITE:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string v1, "syscall:writev(...)"

    .line 13
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v1

    sput-object v1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_WRITEV:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string v1, "syscall:sendto(...)"

    .line 14
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v1

    sput-object v1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_SENDTO:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string v1, "syscall:sendmsg(...)"

    .line 15
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    sput-object v0, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_SENDMSG:Lio/netty/channel/unix/Errors$NativeIoException;

    .line 16
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    const-string v1, "syscall:shutdown(...)"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    sput-object v0, Lio/netty/channel/unix/Errors;->CONNECTION_NOT_CONNECTED_SHUTDOWN_EXCEPTION:Lio/netty/channel/unix/Errors$NativeIoException;

    .line 17
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    sput-object v0, Lio/netty/channel/unix/Errors;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 18
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/nio/channels/ClosedChannelException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I
    .registers 4

    .line 1
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p1, v0, :cond_4

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/channel/unix/Errors$NativeIoException;->expectedErr()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 3
    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_EBADF_NEGATIVE:I

    if-eq p1, p2, :cond_2

    sget p2, Lio/netty/channel/unix/Errors;->ERRNO_ENOTCONN_NEGATIVE:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lio/netty/channel/unix/Errors;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    throw p0

    .line 6
    :cond_3
    throw p2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static newConnectException(Ljava/lang/String;I)Ljava/net/ConnectException;
    .registers 4

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() failed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    neg-int p1, p1

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    .line 2
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/io/IOException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;
    .registers 5

    new-instance v0, Lio/netty/channel/unix/Errors$NativeIoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() failed: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/channel/unix/Errors;->ERRORS:[Ljava/lang/String;

    neg-int v2, p1

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/channel/unix/Errors$NativeIoException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
