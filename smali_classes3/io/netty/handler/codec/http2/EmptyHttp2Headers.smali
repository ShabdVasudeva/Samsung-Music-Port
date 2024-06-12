.class public final Lio/netty/handler/codec/http2/EmptyHttp2Headers;
.super Lio/netty/handler/codec/EmptyHeaders;
.source "EmptyHttp2Headers.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Headers;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/EmptyHeaders<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        ">;",
        "Lio/netty/handler/codec/http2/Http2Headers;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/EmptyHeaders;-><init>()V

    return-void
.end method


# virtual methods
.method public authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->authority(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p0

    return-object p0
.end method

.method public authority()Ljava/lang/CharSequence;
    .registers 2

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->method(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p0

    return-object p0
.end method

.method public method()Ljava/lang/CharSequence;
    .registers 2

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->METHOD:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->path(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p0

    return-object p0
.end method

.method public path()Ljava/lang/CharSequence;
    .registers 2

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->PATH:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->scheme(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p0

    return-object p0
.end method

.method public scheme()Ljava/lang/CharSequence;
    .registers 2

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->SCHEME:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;
    .registers 2

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    move-result-object p0

    return-object p0
.end method

.method public status()Ljava/lang/CharSequence;
    .registers 2

    .line 3
    sget-object v0, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->STATUS:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/EmptyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
