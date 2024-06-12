.class public final Lio/netty/buffer/EmptyByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "EmptyByteBuf.java"


# static fields
.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EMPTY_BYTE_BUFFER_ADDRESS:J


# instance fields
.field private final alloc:Lio/netty/buffer/ByteBufAllocator;

.field private final order:Ljava/nio/ByteOrder;

.field private final str:Ljava/lang/String;

.field private swapped:Lio/netty/buffer/EmptyByteBuf;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v0

    .line 4
    :catchall_0
    :cond_0
    sput-wide v1, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER_ADDRESS:J

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/EmptyByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    const-string v0, "alloc"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/netty/buffer/EmptyByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    .line 5
    iput-object p2, p0, Lio/netty/buffer/EmptyByteBuf;->order:Ljava/nio/ByteOrder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    const-string p2, "BE"

    goto :goto_0

    :cond_0
    const-string p2, "LE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/EmptyByteBuf;->str:Ljava/lang/String;

    return-void
.end method

.method private checkIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private checkIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    if-ltz p2, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkLength(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/EmptyByteBuf;->alloc:Lio/netty/buffer/ByteBufAllocator;

    return-object p0
.end method

.method public array()[B
    .registers 1

    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    return-object p0
.end method

.method public arrayOffset()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 1

    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bytesBefore(B)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public bytesBefore(IB)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, -0x1

    return p0
.end method

.method public bytesBefore(IIB)I
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, -0x1

    return p0
.end method

.method public capacity()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public ensureWritable(IZ)I
    .registers 4

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minWritableBytes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minWritableBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz p0, :cond_0

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, -0x1

    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, -0x1

    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .registers 2

    const/4 p0, -0x1

    return p0
.end method

.method public getBoolean(I)Z
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getByte(I)B
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 9
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 4

    .line 8
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 5
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getChar(I)C
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDouble(I)D
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getFloat(I)F
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getInt(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getIntLE(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getLong(I)J
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getLongLE(I)J
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getMedium(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getMediumLE(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getShort(I)S
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getShortLE(I)S
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedByte(I)S
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedInt(I)J
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedIntLE(I)J
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedMedium(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedShort(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getUnsignedShortLE(I)I
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public hasArray()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public hasMemoryAddress()Z
    .registers 5

    sget-wide v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER_ADDRESS:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public indexOf(IIB)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, -0x1

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    sget-object p0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public isDirect()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isReadOnly()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isReadable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isReadable(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isWritable(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public maxCapacity()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public maxWritableBytes()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->hasMemoryAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-wide v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER_ADDRESS:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    sget-object p0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 1
    sget-object v0, Lio/netty/buffer/EmptyByteBuf;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 4

    const-string v0, "endianness"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/EmptyByteBuf;->swapped:Lio/netty/buffer/EmptyByteBuf;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lio/netty/buffer/EmptyByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/netty/buffer/EmptyByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lio/netty/buffer/EmptyByteBuf;->swapped:Lio/netty/buffer/EmptyByteBuf;

    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/buffer/EmptyByteBuf;->order:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public readBoolean()Z
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readByte()B
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 10
    invoke-direct {p0, p4}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 3

    .line 9
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 4
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 8
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readChar()C
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 3

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return-object p0
.end method

.method public readDouble()D
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readFloat()F
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readInt()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readIntLE()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readLong()J
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readLongLE()J
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readMedium()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readMediumLE()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readShort()S
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readShortLE()S
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()S
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedInt()J
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedIntLE()J
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedMedium()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedMediumLE()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedShort()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readUnsignedShortLE()I
    .registers 1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public readableBytes()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public readerIndex()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public release()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public release(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 4

    .line 7
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 9
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 8
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 5
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/buffer/EmptyByteBuf;->str:Ljava/lang/String;

    return-object p0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-virtual {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2

    const-string p0, ""

    return-object p0
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/EmptyByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public writableBytes()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 3

    .line 7
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 9
    invoke-direct {p0, p4}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 3

    .line 8
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x0

    return p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    invoke-direct {p0, p3}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writerIndex()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/buffer/EmptyByteBuf;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
