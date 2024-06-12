.class public final Lio/netty/channel/epoll/Native;
.super Ljava/lang/Object;
.source "Native.java"


# static fields
.field private static final CONNECTION_RESET_EXCEPTION_SENDFILE:Lio/netty/channel/unix/Errors$NativeIoException;

.field private static final CONNECTION_RESET_EXCEPTION_SENDMMSG:Lio/netty/channel/unix/Errors$NativeIoException;

.field private static final CONNECTION_RESET_EXCEPTION_SPLICE:Lio/netty/channel/unix/Errors$NativeIoException;

.field public static final EPOLLERR:I

.field public static final EPOLLET:I

.field public static final EPOLLIN:I

.field public static final EPOLLOUT:I

.field public static final EPOLLRDHUP:I

.field public static final IOV_MAX:I

.field public static final IS_SUPPORTING_SENDMMSG:Z

.field public static final IS_SUPPORTING_TCP_FASTOPEN:Z

.field public static final KERNEL_VERSION:Ljava/lang/String;

.field public static final SSIZE_MAX:J

.field public static final TCP_MD5SIG_MAXKEYLEN:I

.field public static final UIO_MAX_IOV:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->loadNativeLibrary()V

    .line 3
    :goto_0
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollin()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    .line 4
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollout()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 5
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollrdhup()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    .line 6
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollet()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 7
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollerr()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    .line 8
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->iovMax()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->IOV_MAX:I

    .line 9
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->uioMaxIov()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->UIO_MAX_IOV:I

    .line 10
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingSendmmsg()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    .line 11
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingTcpFastopen()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN:Z

    .line 12
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->ssizeMax()J

    move-result-wide v0

    sput-wide v0, Lio/netty/channel/epoll/Native;->SSIZE_MAX:J

    .line 13
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpMd5SigMaxKeyLen()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->TCP_MD5SIG_MAXKEYLEN:I

    .line 14
    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->kernelVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/Native;->KERNEL_VERSION:Ljava/lang/String;

    .line 15
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EPIPE_NEGATIVE:I

    const-string v1, "syscall:sendfile(...)"

    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v1

    sput-object v1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDFILE:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string v1, "syscall:sendmmsg(...)"

    .line 16
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v1

    sput-object v1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDMMSG:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string v1, "syscall:splice(...)"

    .line 17
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newConnectionResetException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SPLICE:Lio/netty/channel/unix/Errors$NativeIoException;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native epollCreate()I
.end method

.method public static epollCtlAdd(III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlAdd0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    .line 2
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlAdd0(III)I
.end method

.method public static epollCtlDel(II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->epollCtlDel0(II)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    .line 2
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlDel0(II)I
.end method

.method public static epollCtlMod(III)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlMod0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    .line 2
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlMod0(III)I
.end method

.method public static epollWait(ILio/netty/channel/epoll/EpollEventArray;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->memoryAddress()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/channel/epoll/EpollEventArray;->length()I

    move-result p1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/channel/epoll/Native;->epollWait0(IJII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "epoll_wait"

    .line 2
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollWait0(IJII)I
.end method

.method private static native eventFd()I
.end method

.method public static native eventFdRead(I)V
.end method

.method public static native eventFdWrite(IJ)V
.end method

.method public static native getTcpKeepCnt(I)I
.end method

.method public static native getTcpKeepIdle(I)I
.end method

.method public static native getTcpKeepIntvl(I)I
.end method

.method public static native getTcpNotSentLowAt(I)I
.end method

.method public static native getTcpUserTimeout(I)I
.end method

.method public static native getTrafficClass(I)I
.end method

.method public static native isBroadcast(I)I
.end method

.method public static native isIpFreeBind(I)I
.end method

.method public static native isReuseAddress(I)I
.end method

.method public static native isReusePort(I)I
.end method

.method private static loadNativeLibrary()V
    .registers 4

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linux"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io.netty.packagePrefix"

    const-string v2, ""

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "netty-transport-native-epoll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lio/netty/channel/epoll/Native;

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only supported on Linux"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newEpollCreate()Lio/netty/channel/unix/FileDescriptor;
    .registers 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->epollCreate()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static newEventFd()Lio/netty/channel/unix/FileDescriptor;
    .registers 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->eventFd()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static native offsetofEpollData()I
.end method

.method public static recvFd(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/channel/epoll/Native;->recvFd0(I)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p0, v0, :cond_3

    sget v0, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "recvFd"

    .line 3
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native recvFd0(I)I
.end method

.method public static sendFd(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->sendFd0(II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EAGAIN_NEGATIVE:I

    if-eq p0, p1, :cond_2

    sget p1, Lio/netty/channel/unix/Errors;->ERRNO_EWOULDBLOCK_NEGATIVE:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "sendFd"

    .line 3
    invoke-static {p1, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static native sendFd0(II)I
.end method

.method public static sendfile(ILio/netty/channel/DefaultFileRegion;JJJ)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/netty/channel/DefaultFileRegion;->open()V

    .line 2
    invoke-static/range {p0 .. p7}, Lio/netty/channel/epoll/Native;->sendfile0(ILio/netty/channel/DefaultFileRegion;JJJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    return-wide p0

    :cond_0
    long-to-int p0, p0

    .line 3
    sget-object p1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDFILE:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "sendfile"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private static native sendfile0(ILio/netty/channel/DefaultFileRegion;JJJ)J
.end method

.method public static sendmmsg(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/epoll/Native;->sendmmsg0(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    sget-object p1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SENDMMSG:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "sendmmsg"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method private static native sendmmsg0(I[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method public static native setBroadcast(II)V
.end method

.method public static native setIpFreeBind(II)V
.end method

.method public static native setReuseAddress(II)V
.end method

.method public static native setReusePort(II)V
.end method

.method public static native setTcpFastopen(II)V
.end method

.method public static native setTcpKeepCnt(II)V
.end method

.method public static native setTcpKeepIdle(II)V
.end method

.method public static native setTcpKeepIntvl(II)V
.end method

.method public static setTcpMd5Sig(ILjava/net/InetAddress;[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lio/netty/channel/unix/NativeInetAddress;->newInstance(Ljava/net/InetAddress;)Lio/netty/channel/unix/NativeInetAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->address()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/channel/unix/NativeInetAddress;->scopeId()I

    move-result p1

    invoke-static {p0, v0, p1, p2}, Lio/netty/channel/epoll/Native;->setTcpMd5Sig0(I[BI[B)V

    return-void
.end method

.method private static native setTcpMd5Sig0(I[BI[B)V
.end method

.method public static native setTcpNotSentLowAt(II)V
.end method

.method public static native setTcpUserTimeout(II)V
.end method

.method public static native setTrafficClass(II)V
.end method

.method public static native sizeofEpollEvent()I
.end method

.method public static splice(IJIJJ)I
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lio/netty/channel/epoll/Native;->splice0(IJIJJ)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    sget-object p1, Lio/netty/channel/epoll/Native;->CONNECTION_RESET_EXCEPTION_SPLICE:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "splice"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method private static native splice0(IJIJJ)I
.end method

.method public static tcpInfo(ILio/netty/channel/epoll/EpollTcpInfo;)V
    .registers 2

    iget-object p1, p1, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->tcpInfo0(I[I)V

    return-void
.end method

.method private static native tcpInfo0(I[I)V
.end method
