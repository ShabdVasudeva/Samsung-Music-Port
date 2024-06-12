.class public Lio/netty/handler/codec/marshalling/MarshallingDecoder;
.super Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.source "MarshallingDecoder.java"


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/marshalling/UnmarshallerProvider;)V
    .registers 3

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/marshalling/MarshallingDecoder;-><init>(Lio/netty/handler/codec/marshalling/UnmarshallerProvider;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/marshalling/UnmarshallerProvider;I)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/MarshallingDecoder;->provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/MarshallingDecoder;->provider:Lio/netty/handler/codec/marshalling/UnmarshallerProvider;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/marshalling/UnmarshallerProvider;->getUnmarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Unmarshaller;

    move-result-object p0

    .line 3
    new-instance p1, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/marshalling/ChannelBufferByteInput;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Lorg/jboss/marshalling/Unmarshaller;->start(Lorg/jboss/marshalling/ByteInput;)V

    .line 5
    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/jboss/marshalling/Unmarshaller;->close()V

    throw p1
.end method

.method public extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
