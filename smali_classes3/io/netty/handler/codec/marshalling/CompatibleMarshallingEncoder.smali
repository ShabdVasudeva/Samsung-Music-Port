.class public Lio/netty/handler/codec/marshalling/CompatibleMarshallingEncoder;
.super Lio/netty/handler/codec/MessageToByteEncoder;
.source "CompatibleMarshallingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToByteEncoder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/marshalling/MarshallerProvider;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingEncoder;->provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;

    return-void
.end method


# virtual methods
.method public encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/marshalling/CompatibleMarshallingEncoder;->provider:Lio/netty/handler/codec/marshalling/MarshallerProvider;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/marshalling/MarshallerProvider;->getMarshaller(Lio/netty/channel/ChannelHandlerContext;)Lorg/jboss/marshalling/Marshaller;

    move-result-object p0

    .line 2
    new-instance p1, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;

    invoke-direct {p1, p3}, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p0, p1}, Lorg/jboss/marshalling/Marshaller;->start(Lorg/jboss/marshalling/ByteOutput;)V

    .line 3
    invoke-interface {p0, p2}, Lorg/jboss/marshalling/Marshaller;->writeObject(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lorg/jboss/marshalling/Marshaller;->finish()V

    .line 5
    invoke-interface {p0}, Lorg/jboss/marshalling/Marshaller;->close()V

    return-void
.end method
