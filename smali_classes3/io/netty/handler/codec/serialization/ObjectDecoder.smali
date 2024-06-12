.class public Lio/netty/handler/codec/serialization/ObjectDecoder;
.super Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;
.source "ObjectDecoder.java"


# instance fields
.field private final classResolver:Lio/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method public constructor <init>(ILio/netty/handler/codec/serialization/ClassResolver;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/serialization/ClassResolver;)V
    .registers 3

    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/serialization/ObjectDecoder;-><init>(ILio/netty/handler/codec/serialization/ClassResolver;)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/LengthFieldBasedFrameDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lio/netty/handler/codec/serialization/CompactObjectInputStream;

    new-instance v0, Lio/netty/buffer/ByteBufInputStream;

    invoke-direct {v0, p1}, Lio/netty/buffer/ByteBufInputStream;-><init>(Lio/netty/buffer/ByteBuf;)V

    iget-object p0, p0, Lio/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lio/netty/handler/codec/serialization/ClassResolver;

    invoke-direct {p2, v0, p0}, Lio/netty/handler/codec/serialization/CompactObjectInputStream;-><init>(Ljava/io/InputStream;Lio/netty/handler/codec/serialization/ClassResolver;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V

    return-object p0
.end method

.method public extractFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method
