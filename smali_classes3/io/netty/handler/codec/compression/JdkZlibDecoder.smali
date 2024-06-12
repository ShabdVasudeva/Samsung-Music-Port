.class public Lio/netty/handler/codec/compression/JdkZlibDecoder;
.super Lio/netty/handler/codec/compression/ZlibDecoder;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;
    }
.end annotation


# static fields
.field private static final FCOMMENT:I = 0x10

.field private static final FEXTRA:I = 0x4

.field private static final FHCRC:I = 0x2

.field private static final FNAME:I = 0x8

.field private static final FRESERVED:I = 0xe0


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private decideZlibOrNone:Z

.field private final dictionary:[B

.field private volatile finished:Z

.field private flags:I

.field private gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

.field private inflater:Ljava/util/zip/Inflater;

.field private xlen:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibDecoder;-><init>()V

    .line 5
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 7
    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    const-string v0, "wrapper"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    .line 11
    iput-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only GZIP or ZLIB is supported, but you used "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 14
    iput-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 16
    iput-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 18
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    .line 19
    :goto_0
    iput-object p2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->dictionary:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;[B)V

    return-void
.end method

.method private static looksLikeZlib(S)Z
    .registers 3

    and-int/lit16 v0, p0, 0x7800

    const/16 v1, 0x7800

    if-ne v0, v1, :cond_0

    rem-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->verifyCrc(Lio/netty/buffer/ByteBuf;)V

    move v0, v2

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    mul-int/lit8 v3, v2, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getTotalOut()I

    move-result p0

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of bytes mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readGZIPHeader(Lio/netty/buffer/ByteBuf;)Z
    .registers 9

    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v5, 0xa

    if-ge v0, v5, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    const/16 v6, 0x1f

    if-ne v0, v6, :cond_f

    .line 6
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v6, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    if-ne v0, v3, :cond_e

    .line 9
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    .line 11
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 12
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_d

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 18
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 19
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FLG_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 20
    :pswitch_1
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v1, :cond_1

    return v4

    .line 22
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 23
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v5

    .line 24
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v6, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v6, v5}, Ljava/util/zip/CRC32;->update(I)V

    .line 26
    iget v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    shl-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    iput v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    .line 27
    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->XLEN_READ:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 28
    :pswitch_2
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    .line 29
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->xlen:I

    if-ge v0, v5, :cond_3

    return v4

    .line 30
    :cond_3
    new-array v0, v5, [B

    .line 31
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 32
    iget-object v5, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v5, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 33
    :cond_4
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_FNAME:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 34
    :pswitch_3
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    .line 36
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 37
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update(I)V

    if-nez v0, :cond_6

    goto :goto_0

    .line 38
    :cond_6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    :cond_7
    :goto_0
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->SKIP_COMMENT:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 40
    :pswitch_4
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    .line 42
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    .line 43
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v0}, Ljava/util/zip/CRC32;->update(I)V

    if-nez v0, :cond_9

    goto :goto_1

    .line 44
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_8

    .line 45
    :cond_a
    :goto_1
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 46
    :pswitch_5
    iget v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v2, :cond_b

    return v4

    .line 48
    :cond_b
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->verifyCrc(Lio/netty/buffer/ByteBuf;)V

    .line 49
    :cond_c
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 50
    sget-object p1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    :pswitch_6
    const/4 p0, 0x1

    return p0

    .line 51
    :cond_d
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Reserved flags are set in the GZIP header"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_e
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported compression method "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in the GZIP header"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_f
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Input is not in the GZIP format"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private verifyCrc(Lio/netty/buffer/ByteBuf;)V
    .registers 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v3

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v2, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CRC value missmatch. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Got: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->looksLikeZlib(S)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 6
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 7
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->decideZlibOrNone:Z

    .line 8
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    if-eqz v1, :cond_7

    .line 9
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_5

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->HEADER_END:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    if-eq v0, v1, :cond_4

    .line 11
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPHeader(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    :cond_6
    return-void

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v4

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v5

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_1

    .line 17
    :cond_8
    new-array v1, v0, [B

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {p2, v4, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 19
    iget-object v4, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 20
    :goto_1
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    shl-int/2addr v1, v3

    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v4

    invoke-interface {v4, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v5

    .line 23
    :cond_9
    :goto_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_f

    .line 24
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v6

    .line 25
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v6

    .line 26
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v8

    if-nez v8, :cond_a

    .line 27
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    invoke-interface {v5, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v5

    goto :goto_2

    .line 30
    :cond_a
    iget-object v9, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v9, v5, v7, v8}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    if-lez v8, :cond_b

    add-int/2addr v6, v8

    .line 31
    invoke-virtual {v4, v6}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 32
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    if-eqz v6, :cond_d

    .line 33
    invoke-virtual {v6, v5, v7, v8}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_3

    .line 34
    :cond_b
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 35
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->dictionary:[B

    if-eqz v6, :cond_c

    .line 36
    iget-object v7, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v7, v6}, Ljava/util/zip/Inflater;->setDictionary([B)V

    goto :goto_3

    .line 37
    :cond_c
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "decompression failure, unable to set dictionary as non was specified"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_d
    :goto_3
    iget-object v6, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 39
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->crc:Ljava/util/zip/CRC32;

    if-nez p1, :cond_e

    .line 40
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    goto :goto_4

    :cond_e
    move v2, v3

    .line 41
    :cond_f
    :goto_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_10

    .line 42
    sget-object p1, Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;->FOOTER_START:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->gzipState:Lio/netty/handler/codec/compression/JdkZlibDecoder$GzipState;

    .line 43
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibDecoder;->readGZIPFooter(Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_10
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 46
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 47
    :cond_11
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    :goto_5
    return-void

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 48
    :try_start_1
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "decompression failure"

    invoke-direct {p1, p2, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_6
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51
    :cond_12
    invoke-interface {v4}, Lio/netty/util/ReferenceCounted;->release()Z

    :goto_7
    throw p0
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->inflater:Ljava/util/zip/Inflater;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/compression/JdkZlibDecoder;->finished:Z

    return p0
.end method
