.class final Lio/netty/handler/codec/http/multipart/InternalAttribute;
.super Lio/netty/util/AbstractReferenceCounted;
.source "InternalAttribute.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpData;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private size:I

.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    return-void
.end method

.method public addValue(Ljava/lang/String;I)V
    .registers 4

    const-string v0, "value"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget p2, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    return-void
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I
    .registers 5

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->compareTo(Lio/netty/handler/codec/http/multipart/InternalAttribute;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot compare "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/multipart/InternalAttribute;)I
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->compareTo(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)I

    move-result p0

    return p0
.end method

.method public deallocate()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getHttpDataType()Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;
    .registers 1

    sget-object p0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;->InternalAttribute:Lio/netty/handler/codec/http/multipart/InterfaceHttpData$HttpDataType;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    const-string p0, "InternalAttribute"

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->retain()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->retain(I)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;I)V
    .registers 5

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    if-eqz p2, :cond_0

    .line 4
    iget v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    .line 5
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    :cond_0
    iget p2, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    return-void
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size:I

    return p0
.end method

.method public toByteBuf()Lio/netty/buffer/ByteBuf;
    .registers 3

    invoke-static {}, Lio/netty/buffer/Unpooled;->compositeBuffer()Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Ljava/lang/Iterable;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/buffer/ByteBuf;

    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 3

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 4

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/InternalAttribute;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 6
    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method
