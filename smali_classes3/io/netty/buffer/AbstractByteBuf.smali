.class public abstract Lio/netty/buffer/AbstractByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "AbstractByteBuf.java"


# static fields
.field private static final PROP_MODE:Ljava/lang/String; = "io.netty.buffer.bytebuf.checkAccessible"

.field private static final checkAccessible:Z

.field public static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private markedReaderIndex:I

.field private markedWriterIndex:I

.field private maxCapacity:I

.field public readerIndex:I

.field public writerIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lio/netty/buffer/AbstractByteBuf;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "io.netty.buffer.bytebuf.checkAccessible"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-D{}: {}"

    invoke-interface {v0, v3, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    const-class v1, Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, v1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxCapacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkReadableBytes0(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureWritable0(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writableBytes()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr v1, p1

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {v0, v1, p1}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private forEachByteAsc0(IILio/netty/util/ByteProcessor;)I
    .registers 6

    const-string v0, "processor"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v1

    invoke-interface {p3, v1}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_2
    return p1

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private forEachByteDesc0(IILio/netty/util/ByteProcessor;)I
    .registers 6

    const-string v0, "processor"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v1

    invoke-interface {p3, v1}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_2
    return p2

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract _getByte(I)B
.end method

.method public abstract _getInt(I)I
.end method

.method public abstract _getIntLE(I)I
.end method

.method public abstract _getLong(I)J
.end method

.method public abstract _getLongLE(I)J
.end method

.method public abstract _getShort(I)S
.end method

.method public abstract _getShortLE(I)S
.end method

.method public abstract _getUnsignedMedium(I)I
.end method

.method public abstract _getUnsignedMediumLE(I)I
.end method

.method public abstract _setByte(II)V
.end method

.method public abstract _setInt(II)V
.end method

.method public abstract _setIntLE(II)V
.end method

.method public abstract _setLong(IJ)V
.end method

.method public abstract _setLongLE(IJ)V
.end method

.method public abstract _setMedium(II)V
.end method

.method public abstract _setMediumLE(II)V
.end method

.method public abstract _setShort(II)V
.end method

.method public abstract _setShortLE(II)V
.end method

.method public final adjustMarkers(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    if-gt v1, p1, :cond_0

    .line 4
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    .line 5
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    .line 6
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 7
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    :goto_0
    return-void
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IB)I
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .registers 4

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->indexOf(IIB)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public final checkDstIndex(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-static {p3, p2, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkIndex(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    return-void
.end method

.method public final checkIndex(II)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    return-void
.end method

.method public final checkIndex0(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "index: %d, length: %d (expected: range(0, %d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkReadableBytes(I)V
    .registers 4

    if-ltz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minimumReadableBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkSrcIndex(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-static {p3, p2, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "srcIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 3

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public final discardMarks()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 5
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 6
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 7
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 9
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :goto_0
    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 5
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_2

    .line 7
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 8
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 9
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 10
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    :cond_2
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance v0, Lio/netty/buffer/DuplicatedAbstractByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/DuplicatedAbstractByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0
.end method

.method public final ensureAccessible()V
    .registers 2

    .line 1
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public ensureWritable(IZ)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writableBytes()I

    move-result v2

    if-gt p1, v2, :cond_0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr v0, p1

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {p2, v0, p1}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x2

    return p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "minWritableBytes: %d (expected: >= 0)"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    if-ltz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "minWritableBytes: %d (expected: >= 0)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 4

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 4

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public getBoolean(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDouble(I)D
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public getMediumLE(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    const/high16 p1, 0x800000

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public getShort(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .registers 4

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .registers 4

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShort(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public getUnsignedShortLE(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public hashCode()I
    .registers 1

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->hashCode(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->indexOf(Lio/netty/buffer/ByteBuf;IIB)I

    move-result p0

    return p0
.end method

.method public isReadOnly()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isReadable()Z
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReadable(I)Z
    .registers 3

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, p0

    if-lt v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWritable()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWritable(I)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, p0

    if-lt v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-object p0
.end method

.method public maxCapacity()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return p0
.end method

.method public final maxCapacity(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return-void
.end method

.method public maxWritableBytes()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .registers 2

    new-instance v0, Lio/netty/buffer/SwappedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 3

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    const-string v0, "endianness"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBoolean()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readByte()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readByte()B
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 3
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v2
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 11

    .line 25
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 26
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    .line 27
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 4

    .line 22
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 23
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    .line 24
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {v0, p1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 4
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {v0, p0, v1, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 5
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 15
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 16
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 17
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 28
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 29
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 30
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 20
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 21
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/AbstractByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 7
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 8
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readChar()C
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShort()S

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p2
.end method

.method public readDouble()D
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readInt()I
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result v1

    .line 3
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readIntLE()I
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result v1

    .line 3
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readLong()J
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v1

    .line 3
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-wide v1
.end method

.method public readLongLE()J
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v1

    .line 3
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-wide v1
.end method

.method public readMedium()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedMedium()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public readMediumLE()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedMediumLE()I

    move-result p0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readShort()S
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result v1

    .line 3
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readShortLE()S
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result v1

    .line 3
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readUnsignedByte()S
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public readUnsignedInt()J
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 5

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readIntLE()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result v1

    .line 3
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readUnsignedMediumLE()I
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 2
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result v1

    .line 3
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readUnsignedShort()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public readUnsignedShortLE()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShortLE()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public readableBytes()I
    .registers 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public readerIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 5

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    const-string v0, "src"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const/4 p3, 0x1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 6
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 9
    array-length p3, p2

    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 11
    array-length p0, p2

    return p0
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 6

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 2
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-void
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLongLE(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 6

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    :goto_0
    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    goto :goto_3

    :cond_2
    if-ge p2, v1, :cond_3

    :goto_1
    if-lez p2, :cond_4

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    :goto_2
    if-lez p2, :cond_4

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/buffer/SlicedAbstractByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/SlicedAbstractByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(freed)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, ", unwrapped: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x29

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writableBytes()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 4

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 21
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 22
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 23
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 11

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 29
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 30
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    if-lez p1, :cond_0

    .line 31
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 25
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 26
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 27
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 12
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 13
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 14
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 15
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 18
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 19
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 2
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 3
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    .line 2
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setLongLE(IJ)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 3
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    .line 4
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 6

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    :goto_0
    if-lez v1, :cond_1

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    add-int/2addr v0, v2

    goto :goto_3

    :cond_2
    if-ge p1, v2, :cond_3

    :goto_1
    if-lez p1, :cond_4

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    add-int/2addr v0, v2

    sub-int/2addr p1, v2

    :goto_2
    if-lez p1, :cond_4

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writerIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return p0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 2
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
