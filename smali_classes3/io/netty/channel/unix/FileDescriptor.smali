.class public Lio/netty/channel/unix/FileDescriptor;
.super Ljava/lang/Object;
.source "FileDescriptor.java"


# static fields
.field private static final STATE_ALL_MASK:I = 0x7

.field private static final STATE_CLOSED_MASK:I = 0x1

.field private static final STATE_INPUT_SHUTDOWN_MASK:I = 0x2

.field private static final STATE_OUTPUT_SHUTDOWN_MASK:I = 0x4

.field private static final stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/unix/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fd:I

.field public volatile state:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/unix/FileDescriptor;

    const-string v1, "state"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "state"

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 3
    :cond_0
    sput-object v1, Lio/netty/channel/unix/FileDescriptor;->stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fd must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native close(I)I
.end method

.method public static from(Ljava/io/File;)Lio/netty/channel/unix/FileDescriptor;
    .registers 2

    const-string v0, "file"

    .line 5
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->from(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lio/netty/channel/unix/FileDescriptor;
    .registers 2

    const-string v0, "path"

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->open(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 3
    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-direct {v0, p0}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0

    :cond_0
    const-string v0, "open"

    .line 4
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method public static inputShutdown(I)I
    .registers 1

    or-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static isClosed(I)Z
    .registers 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInputShutdown(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOutputShutdown(I)Z
    .registers 1

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static native newPipe()J
.end method

.method private static native open(Ljava/lang/String;)I
.end method

.method public static outputShutdown(I)I
    .registers 1

    or-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static pipe()[Lio/netty/channel/unix/FileDescriptor;
    .registers 7

    .line 1
    invoke-static {}, Lio/netty/channel/unix/FileDescriptor;->newPipe()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lio/netty/channel/unix/FileDescriptor;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lio/netty/channel/unix/FileDescriptor;

    const/16 v5, 0x20

    ushr-long v5, v0, v5

    long-to-int v5, v5

    invoke-direct {v4, v5}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lio/netty/channel/unix/FileDescriptor;

    long-to-int v0, v0

    invoke-direct {v4, v0}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    aput-object v4, v2, v3

    return-object v2

    :cond_0
    long-to-int v0, v0

    const-string v1, "newPipe"

    .line 3
    invoke-static {v1, v0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object v0

    throw v0
.end method

.method private static native read(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native readAddress(IJII)I
.end method

.method private static native write(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native writeAddress(IJII)I
.end method

.method private static native writev(I[Ljava/nio/ByteBuffer;II)J
.end method

.method private static native writevAddresses(IJI)J
.end method


# virtual methods
.method public final casState(II)Z
    .registers 4

    sget-object v0, Lio/netty/channel/unix/FileDescriptor;->stateUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public close()V
    .registers 3

    .line 1
    :cond_0
    iget v0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    .line 2
    invoke-static {v0}, Lio/netty/channel/unix/FileDescriptor;->isClosed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    or-int/lit8 v1, v0, 0x7

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/unix/FileDescriptor;->casState(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->close(I)I

    move-result p0

    if-ltz p0, :cond_2

    return-void

    :cond_2
    const-string v0, "close"

    .line 5
    invoke-static {v0, p0}, Lio/netty/channel/unix/Errors;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/netty/channel/unix/FileDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    check-cast p1, Lio/netty/channel/unix/FileDescriptor;

    iget p1, p1, Lio/netty/channel/unix/FileDescriptor;->fd:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    return p0
.end method

.method public intValue()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    return p0
.end method

.method public isOpen()Z
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->state:I

    invoke-static {p0}, Lio/netty/channel/unix/FileDescriptor;->isClosed(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;II)I
    .registers 4

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->read(ILjava/nio/ByteBuffer;II)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_READ:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "read"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method public final readAddress(JII)I
    .registers 5

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->readAddress(IJII)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_READ:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "readAddress"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDescriptor{fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;II)I
    .registers 4

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->write(ILjava/nio/ByteBuffer;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_WRITE:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "write"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method public final writeAddress(JII)I
    .registers 5

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/unix/FileDescriptor;->writeAddress(IJII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 2
    :cond_0
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_WRITE:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "writeAddress"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    return p0
.end method

.method public final writev([Ljava/nio/ByteBuffer;II)J
    .registers 4

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->writev(I[Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    return-wide p0

    :cond_0
    long-to-int p0, p0

    .line 2
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_WRITEV:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "writev"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final writevAddresses(JI)J
    .registers 4

    .line 1
    iget p0, p0, Lio/netty/channel/unix/FileDescriptor;->fd:I

    invoke-static {p0, p1, p2, p3}, Lio/netty/channel/unix/FileDescriptor;->writevAddresses(IJI)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-ltz p2, :cond_0

    return-wide p0

    :cond_0
    long-to-int p0, p0

    .line 2
    sget-object p1, Lio/netty/channel/unix/Errors;->CONNECTION_RESET_EXCEPTION_WRITEV:Lio/netty/channel/unix/Errors$NativeIoException;

    const-string p2, "writevAddresses"

    invoke-static {p2, p0, p1}, Lio/netty/channel/unix/Errors;->ioResult(Ljava/lang/String;ILio/netty/channel/unix/Errors$NativeIoException;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
