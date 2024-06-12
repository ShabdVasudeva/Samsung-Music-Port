.class public abstract Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;
.super Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;
.source "AbstractBinaryMemcacheDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;",
        ">",
        "Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000


# instance fields
.field private alreadyReadChunkSize:I

.field private final chunkSize:I

.field private currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/memcache/AbstractMemcacheObjectDecoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chunkSize must be a positive integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 2
    new-instance p0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object p0
.end method

.method private invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TM;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    return-object p0
.end method


# virtual methods
.method public abstract buildInvalidMessage()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 6
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
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$1;->$SwitchMap$io$netty$handler$codec$memcache$binary$AbstractBinaryMemcacheDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state reached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    const/16 v0, 0x18

    if-ge p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 7
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_EXTRAS:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result p1

    if-lez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p1, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 11
    :cond_5
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_KEY:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :cond_6
    :try_start_2
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result p1

    if-lez p1, :cond_8

    .line 13
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, p1, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->setKey(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    .line 15
    :cond_8
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :cond_9
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {p1}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->totalBodyLength()I

    move-result p1

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->keyLength()S

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    invoke-interface {v0}, Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;->extrasLength()B

    move-result v0

    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez p1, :cond_e

    if-nez v0, :cond_a

    return-void

    .line 19
    :cond_a
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->chunkSize:I

    if-le v0, v1, :cond_b

    move v0, v1

    .line 20
    :cond_b
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    sub-int v1, p1, v1

    if-le v0, v1, :cond_c

    move v0, v1

    .line 21
    :cond_c
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 22
    iget v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    if-lt v1, p1, :cond_d

    .line 23
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/memcache/DefaultLastMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 24
    :cond_d
    new-instance v0, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/memcache/DefaultMemcacheContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 25
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget p2, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    if-ge p2, p1, :cond_f

    return-void

    .line 27
    :cond_e
    sget-object p1, Lio/netty/handler/codec/memcache/LastMemcacheContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_f
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 29
    sget-object p1, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;->READ_HEADER:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->state:Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder$State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 31
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidChunk(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/MemcacheContent;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 33
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_2
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 35
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->resetDecoder()V

    .line 37
    invoke-direct {p0, p1}, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->invalidMessage(Ljava/lang/Exception;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/ByteBuf;",
            ")TM;"
        }
    .end annotation
.end method

.method public resetDecoder()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->currentMessage:Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/netty/handler/codec/memcache/binary/AbstractBinaryMemcacheDecoder;->alreadyReadChunkSize:I

    return-void
.end method
