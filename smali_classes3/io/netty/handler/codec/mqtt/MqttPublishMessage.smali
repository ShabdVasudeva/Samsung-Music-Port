.class public Lio/netty/handler/codec/mqtt/MqttPublishMessage;
.super Lio/netty/handler/codec/mqtt/MqttMessage;
.source "MqttPublishMessage.java"

# interfaces
.implements Lio/netty/buffer/ByteBufHolder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/mqtt/MqttMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->payload()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 2
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->copy()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->duplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public payload()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic payload()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->payload()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 4

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->fixedHeader()Lio/netty/handler/codec/mqtt/MqttFixedHeader;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;-><init>(Lio/netty/handler/codec/mqtt/MqttFixedHeader;Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain(I)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 3

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retain(I)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->retainedDuplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;
    .registers 3

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch()Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/mqtt/MqttPublishMessage;

    move-result-object p0

    return-object p0
.end method

.method public variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/handler/codec/mqtt/MqttMessage;->variableHeader()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    return-object p0
.end method

.method public bridge synthetic variableHeader()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/mqtt/MqttPublishMessage;->variableHeader()Lio/netty/handler/codec/mqtt/MqttPublishVariableHeader;

    move-result-object p0

    return-object p0
.end method
