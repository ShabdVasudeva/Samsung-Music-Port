.class public Lio/netty/handler/codec/compression/LzmaFrameEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "LzmaFrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LC:I = 0x3

.field private static final DEFAULT_LP:I = 0x0

.field private static final DEFAULT_MATCH_FINDER:I = 0x1

.field private static final DEFAULT_PB:I = 0x2

.field private static final MAX_FAST_BYTES:I = 0x111

.field private static final MEDIUM_DICTIONARY_SIZE:I = 0x10000

.field private static final MEDIUM_FAST_BYTES:I = 0x20

.field private static final MIN_FAST_BYTES:I = 0x5

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static warningLogged:Z


# instance fields
.field private final encoder:Llzma/sdk/lzma/Encoder;

.field private final littleEndianDictionarySize:I

.field private final properties:B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    const/high16 v0, 0x10000

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 12

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;-><init>(IIIIZI)V

    return-void
.end method

.method public constructor <init>(IIIIZI)V
    .registers 10

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    if-ltz p1, :cond_5

    const/16 v0, 0x8

    if-gt p1, v0, :cond_5

    const-string v0, " (expected: 0-4)"

    if-ltz p2, :cond_4

    const/4 v1, 0x4

    if-gt p2, v1, :cond_4

    if-ltz p3, :cond_3

    if-gt p3, v1, :cond_3

    add-int v0, p1, p2

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 6
    sget-boolean v0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->warningLogged:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "The latest versions of LZMA libraries (for example, XZ Utils) has an additional requirement: lc + lp <= 4. Data which don\'t follow this requirement cannot be decompressed with this libraries."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 8
    sput-boolean v2, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->warningLogged:Z

    :cond_0
    if-ltz p4, :cond_2

    const/16 v0, 0x111

    const/4 v1, 0x5

    if-lt p6, v1, :cond_1

    if-gt p6, v0, :cond_1

    .line 9
    new-instance v0, Llzma/sdk/lzma/Encoder;

    invoke-direct {v0}, Llzma/sdk/lzma/Encoder;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->encoder:Llzma/sdk/lzma/Encoder;

    .line 10
    invoke-virtual {v0, p4}, Llzma/sdk/lzma/Encoder;->setDictionarySize(I)Z

    .line 11
    invoke-virtual {v0, p5}, Llzma/sdk/lzma/Encoder;->setEndMarkerMode(Z)V

    .line 12
    invoke-virtual {v0, v2}, Llzma/sdk/lzma/Encoder;->setMatchFinder(I)Z

    .line 13
    invoke-virtual {v0, p6}, Llzma/sdk/lzma/Encoder;->setNumFastBytes(I)Z

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Llzma/sdk/lzma/Encoder;->setLcLpPb(III)Z

    mul-int/2addr p3, v1

    add-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x9

    add-int/2addr p3, p1

    int-to-byte p1, p3

    .line 15
    iput-byte p1, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->properties:B

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->littleEndianDictionarySize:I

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "numFastBytes: %d (expected: %d-%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dictionarySize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: 0+)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pb: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lp: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lc: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-8)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static maxOutputBufferLength(I)I
    .registers 5

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    const-wide v0, 0x3ff199999999999aL    # 1.1

    goto :goto_0

    :cond_2
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_3

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    goto :goto_0

    :cond_3
    const-wide v0, 0x3ff051eb851eb852L    # 1.02

    :goto_0
    int-to-double v2, p0

    mul-double/2addr v2, v0

    double-to-int p0, v2

    add-int/lit8 p0, p0, 0xd

    return p0
.end method


# virtual methods
.method public allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    .line 3
    invoke-static {p0}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->maxOutputBufferLength(I)I

    move-result p0

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 13

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    .line 3
    new-instance v8, Lio/netty/buffer/ByteBufInputStream;

    invoke-direct {v8, p2}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    new-instance p2, Lio/netty/buffer/ByteBufOutputStream;

    invoke-direct {p2, p3}, Lio/netty/buffer/ByteBufOutputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 5
    iget-byte p3, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->properties:B

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBufOutputStream;->writeByte(I)V

    .line 6
    iget p3, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->littleEndianDictionarySize:I

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBufOutputStream;->writeInt(I)V

    int-to-long v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/netty/buffer/ByteBufOutputStream;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->encoder:Llzma/sdk/lzma/Encoder;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Llzma/sdk/lzma/Encoder;->code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLlzma/sdk/ICodeProgress;)V

    .line 9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/LzmaFrameEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method
