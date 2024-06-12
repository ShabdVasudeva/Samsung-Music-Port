.class public final Lio/netty/handler/codec/http/HttpHeaderValues;
.super Ljava/lang/Object;
.source "HttpHeaderValues.java"


# static fields
.field public static final APPLICATION_OCTET_STREAM:Lio/netty/util/AsciiString;

.field public static final APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

.field public static final ATTACHMENT:Lio/netty/util/AsciiString;

.field public static final BASE64:Lio/netty/util/AsciiString;

.field public static final BINARY:Lio/netty/util/AsciiString;

.field public static final BOUNDARY:Lio/netty/util/AsciiString;

.field public static final BYTES:Lio/netty/util/AsciiString;

.field public static final CHARSET:Lio/netty/util/AsciiString;

.field public static final CHUNKED:Lio/netty/util/AsciiString;

.field public static final CLOSE:Lio/netty/util/AsciiString;

.field public static final COMPRESS:Lio/netty/util/AsciiString;

.field public static final CONTINUE:Lio/netty/util/AsciiString;

.field public static final DEFLATE:Lio/netty/util/AsciiString;

.field public static final FILE:Lio/netty/util/AsciiString;

.field public static final FILENAME:Lio/netty/util/AsciiString;

.field public static final FORM_DATA:Lio/netty/util/AsciiString;

.field public static final GZIP:Lio/netty/util/AsciiString;

.field public static final IDENTITY:Lio/netty/util/AsciiString;

.field public static final KEEP_ALIVE:Lio/netty/util/AsciiString;

.field public static final MAX_AGE:Lio/netty/util/AsciiString;

.field public static final MAX_STALE:Lio/netty/util/AsciiString;

.field public static final MIN_FRESH:Lio/netty/util/AsciiString;

.field public static final MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

.field public static final MULTIPART_MIXED:Lio/netty/util/AsciiString;

.field public static final MUST_REVALIDATE:Lio/netty/util/AsciiString;

.field public static final NAME:Lio/netty/util/AsciiString;

.field public static final NONE:Lio/netty/util/AsciiString;

.field public static final NO_CACHE:Lio/netty/util/AsciiString;

.field public static final NO_STORE:Lio/netty/util/AsciiString;

.field public static final NO_TRANSFORM:Lio/netty/util/AsciiString;

.field public static final ONLY_IF_CACHED:Lio/netty/util/AsciiString;

.field public static final PRIVATE:Lio/netty/util/AsciiString;

.field public static final PROXY_REVALIDATE:Lio/netty/util/AsciiString;

.field public static final PUBLIC:Lio/netty/util/AsciiString;

.field public static final QUOTED_PRINTABLE:Lio/netty/util/AsciiString;

.field public static final S_MAXAGE:Lio/netty/util/AsciiString;

.field public static final TEXT_PLAIN:Lio/netty/util/AsciiString;

.field public static final TRAILERS:Lio/netty/util/AsciiString;

.field public static final UPGRADE:Lio/netty/util/AsciiString;

.field public static final WEBSOCKET:Lio/netty/util/AsciiString;

.field public static final X_DEFLATE:Lio/netty/util/AsciiString;

.field public static final X_GZIP:Lio/netty/util/AsciiString;

.field public static final ZERO:Lio/netty/util/AsciiString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

    .line 2
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_OCTET_STREAM:Lio/netty/util/AsciiString;

    .line 3
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "attachment"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    .line 4
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "base64"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BASE64:Lio/netty/util/AsciiString;

    .line 5
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "binary"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BINARY:Lio/netty/util/AsciiString;

    .line 6
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "boundary"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    .line 7
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "bytes"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BYTES:Lio/netty/util/AsciiString;

    .line 8
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "charset"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 9
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "chunked"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    .line 10
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "close"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/util/AsciiString;

    .line 11
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "compress"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->COMPRESS:Lio/netty/util/AsciiString;

    .line 12
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "100-continue"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/util/AsciiString;

    .line 13
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "deflate"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    .line 14
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "x-deflate"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    .line 15
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FILE:Lio/netty/util/AsciiString;

    .line 16
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "filename"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 17
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "form-data"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 18
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "gzip"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    .line 19
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "x-gzip"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    .line 20
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "identity"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 21
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "keep-alive"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    .line 22
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "max-age"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_AGE:Lio/netty/util/AsciiString;

    .line 23
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "max-stale"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_STALE:Lio/netty/util/AsciiString;

    .line 24
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "min-fresh"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MIN_FRESH:Lio/netty/util/AsciiString;

    .line 25
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    .line 26
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "multipart/mixed"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/util/AsciiString;

    .line 27
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MUST_REVALIDATE:Lio/netty/util/AsciiString;

    .line 28
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 29
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "no-cache"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_CACHE:Lio/netty/util/AsciiString;

    .line 30
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "no-store"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_STORE:Lio/netty/util/AsciiString;

    .line 31
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "no-transform"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_TRANSFORM:Lio/netty/util/AsciiString;

    .line 32
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NONE:Lio/netty/util/AsciiString;

    .line 33
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "0"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ZERO:Lio/netty/util/AsciiString;

    .line 34
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ONLY_IF_CACHED:Lio/netty/util/AsciiString;

    .line 35
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "private"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PRIVATE:Lio/netty/util/AsciiString;

    .line 36
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "proxy-revalidate"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PROXY_REVALIDATE:Lio/netty/util/AsciiString;

    .line 37
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "public"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PUBLIC:Lio/netty/util/AsciiString;

    .line 38
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "quoted-printable"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->QUOTED_PRINTABLE:Lio/netty/util/AsciiString;

    .line 39
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "s-maxage"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->S_MAXAGE:Lio/netty/util/AsciiString;

    .line 40
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "text/plain"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TEXT_PLAIN:Lio/netty/util/AsciiString;

    .line 41
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "trailers"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->TRAILERS:Lio/netty/util/AsciiString;

    .line 42
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    .line 43
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "websocket"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
