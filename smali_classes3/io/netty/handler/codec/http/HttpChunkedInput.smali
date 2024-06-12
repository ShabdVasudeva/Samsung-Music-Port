.class public Lio/netty/handler/codec/http/HttpChunkedInput;
.super Ljava/lang/Object;
.source "HttpChunkedInput.java"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http/HttpContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final input:Lio/netty/handler/stream/ChunkedInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private final lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

.field private sentLastChunk:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 3
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/codec/http/LastHttpContent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "Lio/netty/buffer/ByteBuf;",
            ">;",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->close()V

    return-void
.end method

.method public isEndOfInput()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public progress()J
    .registers 3

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    move-result-wide v0

    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;
    .registers 3

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->sentLastChunk:Z

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->lastHttpContent:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkedInput;->input:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {p0, p1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/ByteBuf;

    .line 9
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object p1
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpChunkedInput;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    return-object p0
.end method
