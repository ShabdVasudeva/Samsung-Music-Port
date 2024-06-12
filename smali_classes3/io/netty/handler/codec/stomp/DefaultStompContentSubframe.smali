.class public Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;
.super Lio/netty/buffer/DefaultByteBufHolder;
.source "DefaultStompContentSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompContentSubframe;


# instance fields
.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 2
    sget-object p1, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->copy()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->copy()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->duplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 2
    new-instance p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retain()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->retain(I)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 2
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->retainedDuplicate()Lio/netty/buffer/ByteBufHolder;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/stomp/StompContentSubframe;

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultStompContent{decoderResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 5
    invoke-super {p0}, Lio/netty/buffer/DefaultByteBufHolder;->touch()Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lio/netty/buffer/DefaultByteBufHolder;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch()Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompContentSubframe;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;

    move-result-object p0

    return-object p0
.end method
