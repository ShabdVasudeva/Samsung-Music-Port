.class public final Lio/netty/handler/codec/rtsp/RtspHeaderNames;
.super Ljava/lang/Object;
.source "RtspHeaderNames.java"


# static fields
.field public static final ACCEPT:Lio/netty/util/AsciiString;

.field public static final ACCEPT_ENCODING:Lio/netty/util/AsciiString;

.field public static final ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

.field public static final ALLOW:Lio/netty/util/AsciiString;

.field public static final AUTHORIZATION:Lio/netty/util/AsciiString;

.field public static final BANDWIDTH:Lio/netty/util/AsciiString;

.field public static final BLOCKSIZE:Lio/netty/util/AsciiString;

.field public static final CACHE_CONTROL:Lio/netty/util/AsciiString;

.field public static final CONFERENCE:Lio/netty/util/AsciiString;

.field public static final CONNECTION:Lio/netty/util/AsciiString;

.field public static final CONTENT_BASE:Lio/netty/util/AsciiString;

.field public static final CONTENT_ENCODING:Lio/netty/util/AsciiString;

.field public static final CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

.field public static final CONTENT_LENGTH:Lio/netty/util/AsciiString;

.field public static final CONTENT_LOCATION:Lio/netty/util/AsciiString;

.field public static final CONTENT_TYPE:Lio/netty/util/AsciiString;

.field public static final CSEQ:Lio/netty/util/AsciiString;

.field public static final DATE:Lio/netty/util/AsciiString;

.field public static final EXPIRES:Lio/netty/util/AsciiString;

.field public static final FROM:Lio/netty/util/AsciiString;

.field public static final HOST:Lio/netty/util/AsciiString;

.field public static final IF_MATCH:Lio/netty/util/AsciiString;

.field public static final IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

.field public static final KEYMGMT:Lio/netty/util/AsciiString;

.field public static final LAST_MODIFIED:Lio/netty/util/AsciiString;

.field public static final PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

.field public static final PROXY_REQUIRE:Lio/netty/util/AsciiString;

.field public static final PUBLIC:Lio/netty/util/AsciiString;

.field public static final RANGE:Lio/netty/util/AsciiString;

.field public static final REFERER:Lio/netty/util/AsciiString;

.field public static final REQUIRE:Lio/netty/util/AsciiString;

.field public static final RETRT_AFTER:Lio/netty/util/AsciiString;

.field public static final RTP_INFO:Lio/netty/util/AsciiString;

.field public static final SCALE:Lio/netty/util/AsciiString;

.field public static final SERVER:Lio/netty/util/AsciiString;

.field public static final SESSION:Lio/netty/util/AsciiString;

.field public static final SPEED:Lio/netty/util/AsciiString;

.field public static final TIMESTAMP:Lio/netty/util/AsciiString;

.field public static final TRANSPORT:Lio/netty/util/AsciiString;

.field public static final UNSUPPORTED:Lio/netty/util/AsciiString;

.field public static final USER_AGENT:Lio/netty/util/AsciiString;

.field public static final VARY:Lio/netty/util/AsciiString;

.field public static final VIA:Lio/netty/util/AsciiString;

.field public static final WWW_AUTHENTICATE:Lio/netty/util/AsciiString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT:Lio/netty/util/AsciiString;

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT_ENCODING:Lio/netty/util/AsciiString;

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ACCEPT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 4
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "allow"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->ALLOW:Lio/netty/util/AsciiString;

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->AUTHORIZATION:Lio/netty/util/AsciiString;

    .line 6
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "bandwidth"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->BANDWIDTH:Lio/netty/util/AsciiString;

    .line 7
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "blocksize"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->BLOCKSIZE:Lio/netty/util/AsciiString;

    .line 8
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CACHE_CONTROL:Lio/netty/util/AsciiString;

    .line 9
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "conference"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONFERENCE:Lio/netty/util/AsciiString;

    .line 10
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 11
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_BASE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_BASE:Lio/netty/util/AsciiString;

    .line 12
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    .line 13
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LANGUAGE:Lio/netty/util/AsciiString;

    .line 14
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 15
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LOCATION:Lio/netty/util/AsciiString;

    .line 16
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 17
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "cseq"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CSEQ:Lio/netty/util/AsciiString;

    .line 18
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->DATE:Lio/netty/util/AsciiString;

    .line 19
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->EXPIRES:Lio/netty/util/AsciiString;

    .line 20
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->FROM:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->FROM:Lio/netty/util/AsciiString;

    .line 21
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 22
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->IF_MATCH:Lio/netty/util/AsciiString;

    .line 23
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->IF_MODIFIED_SINCE:Lio/netty/util/AsciiString;

    .line 24
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "keymgmt"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->KEYMGMT:Lio/netty/util/AsciiString;

    .line 25
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->LAST_MODIFIED:Lio/netty/util/AsciiString;

    .line 26
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PROXY_AUTHENTICATE:Lio/netty/util/AsciiString;

    .line 27
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "proxy-require"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PROXY_REQUIRE:Lio/netty/util/AsciiString;

    .line 28
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "public"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->PUBLIC:Lio/netty/util/AsciiString;

    .line 29
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RANGE:Lio/netty/util/AsciiString;

    .line 30
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->REFERER:Lio/netty/util/AsciiString;

    .line 31
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "require"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->REQUIRE:Lio/netty/util/AsciiString;

    .line 32
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->RETRY_AFTER:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RETRT_AFTER:Lio/netty/util/AsciiString;

    .line 33
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "rtp-info"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->RTP_INFO:Lio/netty/util/AsciiString;

    .line 34
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SCALE:Lio/netty/util/AsciiString;

    .line 35
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "session"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SESSION:Lio/netty/util/AsciiString;

    .line 36
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SERVER:Lio/netty/util/AsciiString;

    .line 37
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "speed"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->SPEED:Lio/netty/util/AsciiString;

    .line 38
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->TIMESTAMP:Lio/netty/util/AsciiString;

    .line 39
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "transport"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->TRANSPORT:Lio/netty/util/AsciiString;

    .line 40
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->UNSUPPORTED:Lio/netty/util/AsciiString;

    .line 41
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->USER_AGENT:Lio/netty/util/AsciiString;

    .line 42
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->VARY:Lio/netty/util/AsciiString;

    .line 43
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VIA:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->VIA:Lio/netty/util/AsciiString;

    .line 44
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->WWW_AUTHENTICATE:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
