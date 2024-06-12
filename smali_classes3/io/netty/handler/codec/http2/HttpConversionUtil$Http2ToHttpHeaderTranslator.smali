.class final Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;
.super Ljava/lang/Object;
.source "HttpConversionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HttpConversionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2ToHttpHeaderTranslator"
.end annotation


# static fields
.field private static final REQUEST_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Lio/netty/util/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESPONSE_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Lio/netty/util/AsciiString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final output:Lio/netty/handler/codec/http/HttpHeaders;

.field private final streamId:I

.field private final translations:Lio/netty/handler/codec/http2/CharSequenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/codec/http2/CharSequenceMap<",
            "Lio/netty/util/AsciiString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->REQUEST_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 2
    new-instance v1, Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/CharSequenceMap;-><init>()V

    sput-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->RESPONSE_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    .line 3
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 4
    sget-object v2, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 5
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/DefaultHeaders;->add(Lio/netty/handler/codec/Headers;)Lio/netty/handler/codec/Headers;

    .line 6
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->PATH:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/DefaultHeaders;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    return-void
.end method

.method public constructor <init>(ILio/netty/handler/codec/http/HttpHeaders;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->streamId:I

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->REQUEST_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->RESPONSE_HEADER_TRANSLATIONS:Lio/netty/handler/codec/http2/CharSequenceMap;

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->translations:Lio/netty/handler/codec/http2/CharSequenceMap;

    return-void
.end method


# virtual methods
.method public translate(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->translations:Lio/netty/handler/codec/http2/CharSequenceMap;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/DefaultHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/AsciiString;

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-static {p1}, Lio/netty/util/AsciiString;->of(Ljava/lang/CharSequence;)Lio/netty/util/AsciiString;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isPseudoHeader(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_3

    .line 7
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->COOKIE:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->output:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 11
    :cond_3
    iget p0, p0, Lio/netty/handler/codec/http2/HttpConversionUtil$Http2ToHttpHeaderTranslator;->streamId:I

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Invalid HTTP/2 header \'%s\' encountered in translation to HTTP/1.x"

    invoke-static {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method
