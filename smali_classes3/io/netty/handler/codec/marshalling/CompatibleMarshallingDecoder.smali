.class public Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;
.super Lio/netty/handler/codec/ReplayingDecoder;
.source "CompatibleMarshallingDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/ReplayingDecoder<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private discardingTooLongFrame:Z

.field public final maxObjectSize:I

.field public final provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/marshalling/UnmarshallerProvider;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ReplayingDecoder;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;

    .line 3
    iput p2, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->maxObjectSize:I

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 7
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
    iget-boolean v0, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->discardingTooLongFrame:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoder;->checkpoint()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/marshalling/UnmarshallerProvider;->getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object p1

    .line 5
    new-instance v0, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 6
    iget p2, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->maxObjectSize:I

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_1

    .line 7
    new-instance p2, Lio/netty/handler/codec/marshalling/LimitingByteInput;

    iget v1, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->maxObjectSize:I

    int-to-long v1, v1

    invoke-direct {p2, v0, v1, v2}, Lio/netty/handler/codec/marshalling/LimitingByteInput;-><init>(Lorg/jboss/marshalling/ByteInput;J)V

    move-object v0, p2

    .line 8
    :cond_1
    :try_start_0
    invoke-interface {p1, v0}, Lorg/jboss/marshalling/Unmarshaller;->start(Lorg/jboss/marshalling/ByteInput;)V

    .line 9
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->readObject()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->finish()V

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/netty/handler/codec/marshalling/LimitingByteInput$TooBigObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    const/4 p2, 0x1

    .line 13
    :try_start_1
    iput-boolean p2, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->discardingTooLongFrame:Z

    .line 14
    new-instance p0, Lio/netty/handler/codec/TooLongFrameException;

    invoke-direct {p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-interface {p1}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    throw p0
.end method

.method public decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 7
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
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v2, 0x79

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/marshalling/CompatibleMarshallingDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/TooLongFrameException;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
