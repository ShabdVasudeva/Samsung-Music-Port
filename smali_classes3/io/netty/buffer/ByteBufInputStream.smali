.class public Lio/netty/buffer/ByteBufInputStream;
.super Ljava/io/InputStream;
.source "ByteBufInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private final endIndex:I

.field private final lineBuf:Ljava/lang/StringBuilder;

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    const-string v0, "buffer"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 6
    iput-object p1, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iput v0, p0, Lio/netty/buffer/ByteBufInputStream;->startIndex:I

    add-int/2addr v0, p2

    .line 8
    iput v0, p0, Lio/netty/buffer/ByteBufInputStream;->endIndex:I

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many bytes to be read - Needs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", maximum is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
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

.method private checkAvailable(I)V
    .registers 5

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldSize is too long! Length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but maximum is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "fieldSize cannot be a negative number"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .registers 2

    iget v0, p0, Lio/netty/buffer/ByteBufInputStream;->endIndex:I

    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public mark(I)V
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return p3
.end method

.method public readBoolean()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->read()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readBytes()I
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/ByteBufInputStream;->startIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public readChar()C
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readShort()S

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public readDouble()D
    .registers 3

    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/ByteBufInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .registers 4

    .line 2
    invoke-direct {p0, p3}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 3
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public readInt()I
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 2
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result p0

    return p0
.end method

.method public readLine()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    .line 5
    iget-object v1, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    int-to-char v0, v0

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 8
    :cond_3
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->lineBuf:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readLong()J
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 2
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/ByteBufInputStream;->checkAvailable(I)V

    .line 2
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result p0

    return p0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readUnsignedByte()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public readUnsignedShort()I
    .registers 2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->readShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public reset()V
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public skip(J)J
    .registers 5

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufInputStream;->skipBytes(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_0
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufInputStream;->skipBytes(I)I

    move-result p0

    goto :goto_0
.end method

.method public skipBytes(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufInputStream;->available()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    iget-object p0, p0, Lio/netty/buffer/ByteBufInputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return p1
.end method
