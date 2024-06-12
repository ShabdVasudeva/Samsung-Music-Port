.class final Lio/netty/handler/codec/ByteToMessageDecoder$2;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/ByteToMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {p1, p2, p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->expandCumulation(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-interface {p3}, Lio/netty/util/ReferenceCounted;->release()Z

    goto :goto_1

    .line 5
    :cond_0
    instance-of p0, p2, Lio/netty/buffer/CompositeByteBuf;

    if-eqz p0, :cond_1

    .line 6
    check-cast p2, Lio/netty/buffer/CompositeByteBuf;

    move-object p0, p2

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    .line 7
    invoke-interface {p1, p0}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    :goto_1
    return-object p0
.end method
