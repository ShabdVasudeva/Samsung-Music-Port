.class public Lio/netty/handler/codec/http/DefaultLastHttpContent;
.super Lio/netty/handler/codec/http/DefaultHttpContent;
.source "DefaultLastHttpContent.java"

# interfaces
.implements Lio/netty/handler/codec/http/LastHttpContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;
    }
.end annotation


# instance fields
.field private final trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;Z)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/DefaultLastHttpContent$TrailingHttpHeaders;-><init>(Z)V

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 5
    iput-boolean p2, p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;->validateHeaders:Z

    return-void
.end method

.method private appendHeaders(Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 4

    .line 3
    new-instance v0, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;->validateHeaders:Z

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 4
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain()Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->retain(I)Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->appendHeaders(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .registers 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/LastHttpContent;
    .registers 1

    .line 7
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch()Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultLastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultLastHttpContent;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-object p0
.end method
