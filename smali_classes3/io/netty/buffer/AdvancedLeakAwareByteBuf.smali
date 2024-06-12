.class final Lio/netty/buffer/AdvancedLeakAwareByteBuf;
.super Lio/netty/buffer/WrappedByteBuf;
.source "AdvancedLeakAwareByteBuf.java"


# static fields
.field private static final ACQUIRE_AND_RELEASE_ONLY:Z

.field private static final PROP_ACQUIRE_AND_RELEASE_ONLY:Ljava/lang/String; = "io.netty.leakDetection.acquireAndReleaseOnly"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final leak:Lio/netty/util/ResourceLeak;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "io.netty.leakDetection.acquireAndReleaseOnly"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->ACQUIRE_AND_RELEASE_ONLY:Z

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-D{}: {}"

    invoke-interface {v0, v3, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/WrappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    iput-object p2, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    return-void
.end method

.method public static recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V
    .registers 2

    .line 1
    sget-boolean v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->ACQUIRE_AND_RELEASE_ONLY:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->record()V

    :cond_0
    return-void
.end method


# virtual methods
.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->asReadOnly()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public bytesBefore(B)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->bytesBefore(B)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IB)I
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->bytesBefore(IB)I

    move-result p0

    return p0
.end method

.method public bytesBefore(IIB)I
    .registers 5

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->bytesBefore(IIB)I

    move-result p0

    return p0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public ensureWritable(IZ)I
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->ensureWritable(IZ)I

    move-result p0

    return p0
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p0

    return p0
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getByte(I)B

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7

    .line 17
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 18
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5

    .line 15
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 13
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 9
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public getChar(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getChar(I)C

    move-result p0

    return p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getDouble(I)D
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getIntLE(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLongLE(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getMedium(I)I

    move-result p0

    return p0
.end method

.method public getMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getShortLE(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedByte(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedByte(I)S

    move-result p0

    return p0
.end method

.method public getUnsignedInt(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedInt(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedIntLE(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedIntLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedMediumLE(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShort(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedShort(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShortLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->getUnsignedShortLE(I)I

    move-result p0

    return p0
.end method

.method public indexOf(IIB)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->nioBufferCount()I

    move-result p0

    return p0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/WrappedByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readBoolean()Z

    move-result p0

    return p0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readByte()B

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 19
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 4

    .line 17
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 18
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 15
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 13
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 14
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 9
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 10
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readChar()C

    move-result p0

    return p0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public readDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readFloat()F

    move-result p0

    return p0
.end method

.method public readInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readInt()I

    move-result p0

    return p0
.end method

.method public readIntLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readIntLE()I

    move-result p0

    return p0
.end method

.method public readLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readMedium()I

    move-result p0

    return p0
.end method

.method public readMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readMediumLE()I

    move-result p0

    return p0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readShort()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readShort()S

    move-result p0

    return p0
.end method

.method public readShortLE()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readShortLE()S

    move-result p0

    return p0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public readUnsignedByte()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedByte()S

    move-result p0

    return p0
.end method

.method public readUnsignedInt()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedMedium()I

    move-result p0

    return p0
.end method

.method public readUnsignedMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedMediumLE()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedShort()I

    move-result p0

    return p0
.end method

.method public readUnsignedShortLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->readUnsignedShortLE()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->record()V

    :goto_0
    return v0
.end method

.method public release(I)Z
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->release(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->close()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {p0}, Lio/netty/util/ResourceLeak;->record()V

    :goto_0
    return p1
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 4
    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBoolean(IZ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5

    .line 13
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 14
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 7

    .line 17
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 18
    invoke-super/range {p0 .. p5}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 5

    .line 15
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 12
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 9
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setChar(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setDouble(ID)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setFloat(IF)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0}, Lio/netty/buffer/WrappedByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, v1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    new-instance v0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;

    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-direct {v0, p1, p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;-><init>(Lio/netty/buffer/ByteBuf;Lio/netty/util/ResourceLeak;)V

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0}, Lio/netty/util/ResourceLeak;->record()V

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeak;->record(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBoolean(Z)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 4

    .line 13
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 14
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 17
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p0

    return p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 15
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 16
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p0

    return p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 5
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 11
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 12
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 7
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 8
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 9
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lio/netty/buffer/WrappedByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeChar(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeDouble(D)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeFloat(F)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/buffer/WrappedByteBuf;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->leak:Lio/netty/util/ResourceLeak;

    invoke-static {v0}, Lio/netty/buffer/AdvancedLeakAwareByteBuf;->recordLeakNonRefCountingOperation(Lio/netty/util/ResourceLeak;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/buffer/WrappedByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
