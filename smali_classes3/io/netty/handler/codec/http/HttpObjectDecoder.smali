.class public abstract Lio/netty/handler/codec/http/HttpObjectDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;,
        Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_VALUE:Ljava/lang/String; = ""


# instance fields
.field private chunkSize:J

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

.field private final headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

.field private final lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

.field private final maxChunkSize:I

.field private message:Lio/netty/handler/codec/http/HttpMessage;

.field private name:Ljava/lang/CharSequence;

.field private volatile resetRequested:Z

.field private trailer:Lio/netty/handler/codec/http/LastHttpContent;

.field public final validateHeaders:Z

.field private value:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .registers 13

    const/16 v6, 0x80

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .registers 9

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 6
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    if-lez p3, :cond_0

    .line 7
    new-instance v0, Lio/netty/util/internal/AppendableCharSequence;

    invoke-direct {v0, p6}, Lio/netty/util/internal/AppendableCharSequence;-><init>(I)V

    .line 8
    new-instance p6, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-direct {p6, v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;-><init>(Lio/netty/util/internal/AppendableCharSequence;I)V

    iput-object p6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    .line 9
    new-instance p1, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-direct {p1, v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;-><init>(Lio/netty/util/internal/AppendableCharSequence;I)V

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    .line 10
    iput p3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    .line 11
    iput-boolean p4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxChunkSize must be a positive integer: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxHeaderSize must be a positive integer: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxInitialLineLength must be a positive integer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private contentLength()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->getContentLength(Lio/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    return-wide v0
.end method

.method private static findEndOfString(Lio/netty/util/internal/AppendableCharSequence;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result p0

    return p0
.end method

.method private static findWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/internal/AppendableCharSequence;->charAtUnsafe(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result p0

    return p0
.end method

.method private static getChunkSize(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v0, 0x10

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 3
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p1
.end method

.method private invalidMessage(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->BAD_MESSAGE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 6
    invoke-static {p2}, Lio/netty/handler/codec/DecoderResult;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    return-object p1
.end method

.method private readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    .registers 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 2
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_6

    .line 5
    :cond_1
    invoke-virtual {v2, v5}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    move-result v4

    .line 6
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    const/16 v7, 0x20

    if-eq v4, v7, :cond_2

    const/16 v8, 0x9

    if-ne v4, v8, :cond_3

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v6, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 11
    :cond_4
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v3

    .line 13
    :cond_5
    invoke-virtual {v2}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_1

    .line 14
    :cond_6
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    .line 15
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 16
    :cond_7
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 17
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-static {v0, v5}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 20
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    goto :goto_1

    .line 21
    :cond_8
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    goto :goto_1

    .line 23
    :cond_9
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_a

    .line 24
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    goto :goto_1

    .line 25
    :cond_a
    sget-object p0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    :goto_1
    return-object p0
.end method

.method private readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    sget-object v3, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    iget-boolean v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    iput-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    :cond_1
    move-object v3, v1

    :cond_2
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    .line 6
    :cond_3
    invoke-interface {v2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 9
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 16
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v0}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-interface {v2}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 18
    :cond_5
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 19
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 20
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    .line 21
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v4

    if-gtz v4, :cond_2

    .line 23
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    return-object v2

    .line 24
    :cond_8
    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-object p0
.end method

.method private resetNow()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 3
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    iput-wide v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength:J

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headerParser:Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpObjectDecoder$HeaderParser;->reset()V

    .line 8
    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailer:Lio/netty/handler/codec/http/LastHttpContent;

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->UPGRADED:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    :goto_0
    if-le v0, v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return v0
.end method

.method private splitHeader(Lio/netty/util/internal/AppendableCharSequence;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/netty/util/internal/AppendableCharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v1

    move v2, v1

    :goto_0
    const/16 v3, 0x3a

    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 5
    invoke-virtual {p1, v4}, Lio/netty/util/internal/AppendableCharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_3
    :goto_3
    invoke-virtual {p1, v1, v2}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->name:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    goto :goto_4

    .line 9
    :cond_4
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString(Lio/netty/util/internal/AppendableCharSequence;)I

    move-result v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->value:Ljava/lang/CharSequence;

    :goto_4
    return-void
.end method

.method private static splitInitialLine(Lio/netty/util/internal/AppendableCharSequence;)[Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v1

    .line 2
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v2

    .line 3
    invoke-static {p0, v2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v3

    .line 4
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findNonWhitespace(Lio/netty/util/internal/AppendableCharSequence;I)I

    move-result v5

    .line 6
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->findEndOfString(Lio/netty/util/internal/AppendableCharSequence;)I

    move-result v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v2}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {p0, v3, v4}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v7, v1

    if-ge v5, v6, :cond_0

    invoke-virtual {p0, v5, v6}, Lio/netty/util/internal/AppendableCharSequence;->subStringUnsafe(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x2

    aput-object p0, v7, v0

    return-object v7
.end method


# virtual methods
.method public abstract createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
.end method

.method public abstract createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 3
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p1, v0

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    if-lez p0, :cond_16

    .line 5
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    goto/16 :goto_4

    .line 7
    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readTrailingHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v3, p1

    .line 13
    iget-wide v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    long-to-int p1, v5

    .line 14
    :cond_3
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    .line 15
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    iget-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->validateHeaders:Z

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    goto :goto_0

    .line 18
    :cond_4
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    iget p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lez p0, :cond_5

    .line 20
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 21
    new-instance p1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 22
    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 23
    :cond_6
    invoke-virtual {p1}, Lio/netty/util/internal/AppendableCharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->getChunkSize(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    .line 24
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 26
    :cond_7
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :pswitch_6
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    long-to-int p1, v3

    iget v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->maxChunkSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 28
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 29
    :cond_8
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 30
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_9

    return-void

    .line 33
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 34
    :pswitch_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    .line 35
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    :goto_1
    if-le p1, p3, :cond_b

    add-int/lit8 v0, p3, 0x1

    .line 36
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p3

    const/16 v1, 0xa

    if-ne p3, v1, :cond_a

    .line 37
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move p3, v0

    goto :goto_2

    :cond_a
    move p3, v0

    goto :goto_1

    .line 38
    :cond_b
    :goto_2
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-void

    :catch_1
    move-exception p1

    .line 39
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidChunk(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 40
    :pswitch_8
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 41
    :cond_c
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_INITIAL:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 42
    :pswitch_9
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->lineParser:Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder$LineParser;->parse(Lio/netty/buffer/ByteBuf;)Lio/netty/util/internal/AppendableCharSequence;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 43
    :cond_d
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->splitInitialLine(Lio/netty/util/internal/AppendableCharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    array-length v3, v0

    const/4 v4, 0x3

    if-ge v3, v4, :cond_e

    .line 45
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    return-void

    .line 46
    :cond_e
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    .line 47
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_HEADER:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :pswitch_a
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/HttpObjectDecoder;->readHeaders(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 49
    :cond_f
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_15

    const/4 v3, 0x2

    if-eq p1, v3, :cond_13

    .line 51
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_12

    const-wide/16 v1, -0x1

    cmp-long p1, v3, v1

    if-nez p1, :cond_10

    .line 52
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 53
    :cond_10
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne v0, p1, :cond_11

    .line 55
    iput-wide v3, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkSize:J

    :cond_11
    return-void

    .line 56
    :cond_12
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    return-void

    .line 59
    :cond_13
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->chunkedSupported:Z

    if-eqz p1, :cond_14

    .line 60
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chunked messages not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_15
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 65
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_3
    move-exception p1

    .line 66
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->invalidMessage(Lio/netty/buffer/ByteBuf;Ljava/lang/Exception;)Lio/netty/handler/codec/http/HttpMessage;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/ByteToMessageDecoder;->decodeLast(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->message:Lio/netty/handler/codec/http/HttpMessage;

    if-eqz p1, :cond_5

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    sget-object v1, Lio/netty/handler/codec/http/HttpObjectDecoder$State;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isDecodingRequest()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->contentLength()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v0, p1

    .line 11
    :cond_4
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetNow()V

    if-nez v0, :cond_5

    .line 12
    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .registers 5

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http/HttpResponse;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    .line 3
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-lt p0, v1, :cond_2

    const/16 v1, 0xc8

    if-ge p0, v1, :cond_2

    const/16 v1, 0x65

    if-ne p0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {p0, p1, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0

    :cond_2
    const/16 p1, 0xcc

    if-eq p0, p1, :cond_3

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_3

    const/16 p1, 0x130

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract isDecodingRequest()Z
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->resetRequested:Z

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpObjectDecoder$1;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->currentState:Lio/netty/handler/codec/http/HttpObjectDecoder$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;->reset()V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/ByteToMessageDecoder;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
