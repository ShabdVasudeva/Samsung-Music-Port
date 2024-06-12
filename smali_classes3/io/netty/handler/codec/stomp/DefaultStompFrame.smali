.class public Lio/netty/handler/codec/stomp/DefaultStompFrame;
.super Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;
.source "DefaultStompFrame.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompFrame;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;-><init>(Lio/netty/handler/codec/stomp/StompCommand;)V

    const-string p1, "content"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->copy()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/stomp/StompFrame;
    .registers 2

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->duplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/stomp/StompFrame;
    .registers 2

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;
    .registers 3

    .line 4
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompFrame;

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;-><init>(Lio/netty/handler/codec/stomp/StompCommand;Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/stomp/StompFrame;
    .registers 2

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/stomp/StompFrame;
    .registers 3

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retain(I)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/stomp/StompFrame;
    .registers 2

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultStompFrame{command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/StompHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/LastStompContentSubframe;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompContentSubframe;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/stomp/StompFrame;
    .registers 2

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;
    .registers 3

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompFrame;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch()Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/stomp/DefaultStompFrame;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/stomp/StompFrame;

    move-result-object p0

    return-object p0
.end method
