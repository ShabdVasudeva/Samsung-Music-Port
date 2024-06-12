.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;
.super Ljava/lang/Object;
.source "HttpPostRequestDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISCARD_THRESHOLD:I = 0xa00000


# instance fields
.field private final decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .registers 4

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "factory"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "request"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charset"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->isMultipart(Lio/netty/handler/codec/http/HttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    invoke-direct {v0, p1, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    :goto_0
    return-void
.end method

.method public static getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->splitHeaderContentType(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    invoke-virtual {v2}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 3
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v2, v1

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    aget-object v3, p0, v5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    move v2, v5

    .line 5
    :goto_0
    aget-object v2, p0, v2

    const/16 v4, 0x3d

    invoke-static {v2, v4}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    .line 9
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_1

    .line 10
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    invoke-virtual {v7}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "--"

    if-eqz v6, :cond_2

    .line 12
    aget-object p0, p0, v3

    invoke-static {p0, v4}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array v3, v5, [Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    aput-object p0, v3, v1

    return-object v3

    :cond_2
    new-array p0, v1, [Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    const-string v0, "Needs a boundary value"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v2
.end method

.method public static isMultipart(Lio/netty/handler/codec/http/HttpRequest;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static splitHeaderContentType(Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x3b

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v7, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    aput-object p0, v1, v0

    aput-object v5, v1, v8

    aput-object v5, v1, v4

    return-object v1

    :cond_0
    add-int/lit8 v9, v3, 0x1

    .line 3
    invoke-static {p0, v9}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v10, v3, -0x1

    .line 4
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 5
    :cond_1
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 6
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    move-result v2

    new-array v6, v6, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v8

    aput-object v5, v6, v4

    return-object v6

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 8
    invoke-static {p0, v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v7, v2, -0x1

    .line 9
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 10
    :cond_3
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    move-result v7

    new-array v6, v6, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    return-object v6
.end method


# virtual methods
.method public cleanFiles()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->cleanFiles()V

    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->destroy()V

    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public getBodyHttpDatas()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpDatas()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDiscardThreshold()I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->getDiscardThreshold()I

    move-result p0

    return p0
.end method

.method public hasNext()Z
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->hasNext()Z

    move-result p0

    return p0
.end method

.method public isMultipart()Z
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->isMultipart()Z

    move-result p0

    return p0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    move-result-object p0

    return-object p0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    move-result-object p0

    return-object p0
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void
.end method

.method public setDiscardThreshold(I)V
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->decoder:Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;->setDiscardThreshold(I)V

    return-void
.end method
