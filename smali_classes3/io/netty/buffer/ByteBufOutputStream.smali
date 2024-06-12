.class public Lio/netty/buffer/ByteBufOutputStream;
.super Ljava/io/OutputStream;
.source "ByteBufOutputStream.java"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private final startIndex:I

.field private final utf8out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/ByteBufOutputStream;->startIndex:I

    return-void
.end method


# virtual methods
.method public buffer()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public write(I)V
    .registers 2

    .line 3
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([B)V
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([BII)V
    .registers 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeBoolean(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufOutputStream;->write(I)V

    return-void
.end method

.method public writeByte(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufOutputStream;->write(I)V

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBufOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeChar(I)V
    .registers 2

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufOutputStream;->writeShort(I)V

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBufOutputStream;->writeChar(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBufOutputStream;->writeLong(J)V

    return-void
.end method

.method public writeFloat(F)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBufOutputStream;->writeInt(I)V

    return-void
.end method

.method public writeInt(I)V
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeLong(J)V
    .registers 3

    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeShort(I)V
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lio/netty/buffer/ByteBufOutputStream;->utf8out:Ljava/io/DataOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public writtenBytes()I
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/ByteBufOutputStream;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    iget p0, p0, Lio/netty/buffer/ByteBufOutputStream;->startIndex:I

    sub-int/2addr v0, p0

    return v0
.end method
