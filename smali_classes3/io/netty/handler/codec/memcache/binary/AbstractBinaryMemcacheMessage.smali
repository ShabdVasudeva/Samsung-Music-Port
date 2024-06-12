.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.source "AbstractBinaryMemcacheMessage.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;


# instance fields
.field private cas:J

.field private dataType:B

.field private extras:Lio/netty/buffer/ByteBuf;

.field private extrasLength:B

.field private key:Lio/netty/buffer/ByteBuf;

.field private keyLength:S

.field private magic:B

.field private opaque:I

.field private opcode:B

.field private totalBodyLength:I


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-short p1, p1

    :goto_0
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-byte v0, p1

    :goto_1
    iput-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 6
    iget-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-void
.end method


# virtual methods
.method public cas()J
    .registers 3

    iget-wide v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    return-wide v0
.end method

.method public dataType()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    return p0
.end method

.method public deallocate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 3
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_1
    return-void
.end method

.method public extras()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public extrasLength()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    return p0
.end method

.method public key()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public keyLength()S
    .registers 1

    iget-short p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    return p0
.end method

.method public magic()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    return p0
.end method

.method public opaque()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    return p0
.end method

.method public opcode()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    return p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 3

    iput-wide p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->cas:J

    return-object p0
.end method

.method public setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->dataType:B

    return-object p0
.end method

.method public setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 3
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    .line 4
    iget-byte v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    int-to-short v0, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-byte p1, p1

    :goto_0
    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    .line 6
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-object p0
.end method

.method public setExtrasLength(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extrasLength:B

    return-object p0
.end method

.method public setKey(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 3
    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    .line 4
    iget-short v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-short p1, p1

    :goto_0
    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    .line 6
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-object p0
.end method

.method public setKeyLength(S)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    iput-short p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->keyLength:S

    return-object p0
.end method

.method public setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->magic:B

    return-object p0
.end method

.method public setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opaque:I

    return-object p0
.end method

.method public setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    iput-byte p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->opcode:B

    return-object p0
.end method

.method public setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 2

    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return-object p0
.end method

.method public totalBodyLength()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->totalBodyLength:I

    return p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/MemcacheMessage;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->key:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->extras:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    return-object p0
.end method
