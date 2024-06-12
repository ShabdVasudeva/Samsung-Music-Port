.class public Lio/netty/handler/codec/http/DefaultHttpContent;
.super Lio/netty/handler/codec/http/DefaultHttpObject;
.source "DefaultHttpContent.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpContent;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;-><init>()V

    const-string v0, "content"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->copy()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->duplicate()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public refCnt()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    return p0
.end method

.method public release()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result p0

    return p0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 2
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain(I)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/HttpContent;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain(I)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 5
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .registers 3

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpContent;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method
