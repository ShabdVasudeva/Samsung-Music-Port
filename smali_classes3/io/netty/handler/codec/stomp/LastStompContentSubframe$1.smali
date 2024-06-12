.class final Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;
.super Ljava/lang/Object;
.source "LastStompContentSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/LastStompContentSubframe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/stomp/LastStompContentSubframe;
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
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    sget-object p0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    .line 3
    sget-object p0, Lio/netty/handler/codec/stomp/LastStompContentSubframe;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1

    sget-object p0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public release()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public release(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 2

    .line 3
    new-instance p0, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/stomp/DefaultLastStompContentSubframe;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "read only"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/LastStompContentSubframe$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;

    move-result-object p0

    return-object p0
.end method
