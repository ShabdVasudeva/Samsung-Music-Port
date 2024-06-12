.class public final Lio/netty/handler/codec/rtsp/RtspHeaderValues;
.super Ljava/lang/Object;
.source "RtspHeaderValues.java"


# static fields
.field public static final APPEND:Lio/netty/util/AsciiString;

.field public static final AVP:Lio/netty/util/AsciiString;

.field public static final BYTES:Lio/netty/util/AsciiString;

.field public static final CHARSET:Lio/netty/util/AsciiString;

.field public static final CLIENT_PORT:Lio/netty/util/AsciiString;

.field public static final CLOCK:Lio/netty/util/AsciiString;

.field public static final CLOSE:Lio/netty/util/AsciiString;

.field public static final COMPRESS:Lio/netty/util/AsciiString;

.field public static final CONTINUE:Lio/netty/util/AsciiString;

.field public static final DEFLATE:Lio/netty/util/AsciiString;

.field public static final DESTINATION:Lio/netty/util/AsciiString;

.field public static final GZIP:Lio/netty/util/AsciiString;

.field public static final IDENTITY:Lio/netty/util/AsciiString;

.field public static final INTERLEAVED:Lio/netty/util/AsciiString;

.field public static final KEEP_ALIVE:Lio/netty/util/AsciiString;

.field public static final LAYERS:Lio/netty/util/AsciiString;

.field public static final MAX_AGE:Lio/netty/util/AsciiString;

.field public static final MAX_STALE:Lio/netty/util/AsciiString;

.field public static final MIN_FRESH:Lio/netty/util/AsciiString;

.field public static final MODE:Lio/netty/util/AsciiString;

.field public static final MULTICAST:Lio/netty/util/AsciiString;

.field public static final MUST_REVALIDATE:Lio/netty/util/AsciiString;

.field public static final NONE:Lio/netty/util/AsciiString;

.field public static final NO_CACHE:Lio/netty/util/AsciiString;

.field public static final NO_TRANSFORM:Lio/netty/util/AsciiString;

.field public static final ONLY_IF_CACHED:Lio/netty/util/AsciiString;

.field public static final PORT:Lio/netty/util/AsciiString;

.field public static final PRIVATE:Lio/netty/util/AsciiString;

.field public static final PROXY_REVALIDATE:Lio/netty/util/AsciiString;

.field public static final PUBLIC:Lio/netty/util/AsciiString;

.field public static final RTP:Lio/netty/util/AsciiString;

.field public static final RTPTIME:Lio/netty/util/AsciiString;

.field public static final SEQ:Lio/netty/util/AsciiString;

.field public static final SERVER_PORT:Lio/netty/util/AsciiString;

.field public static final SSRC:Lio/netty/util/AsciiString;

.field public static final TCP:Lio/netty/util/AsciiString;

.field public static final TIME:Lio/netty/util/AsciiString;

.field public static final TIMEOUT:Lio/netty/util/AsciiString;

.field public static final TTL:Lio/netty/util/AsciiString;

.field public static final UDP:Lio/netty/util/AsciiString;

.field public static final UNICAST:Lio/netty/util/AsciiString;

.field public static final URL:Lio/netty/util/AsciiString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "append"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->APPEND:Lio/netty/util/AsciiString;

    .line 2
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "AVP"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->AVP:Lio/netty/util/AsciiString;

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BYTES:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->BYTES:Lio/netty/util/AsciiString;

    .line 4
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 5
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "client_port"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CLIENT_PORT:Lio/netty/util/AsciiString;

    .line 6
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "clock"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CLOCK:Lio/netty/util/AsciiString;

    .line 7
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CLOSE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CLOSE:Lio/netty/util/AsciiString;

    .line 8
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->COMPRESS:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->COMPRESS:Lio/netty/util/AsciiString;

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CONTINUE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->CONTINUE:Lio/netty/util/AsciiString;

    .line 10
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    .line 11
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "destination"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->DESTINATION:Lio/netty/util/AsciiString;

    .line 12
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    .line 13
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 14
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "interleaved"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->INTERLEAVED:Lio/netty/util/AsciiString;

    .line 15
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->KEEP_ALIVE:Lio/netty/util/AsciiString;

    .line 16
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "layers"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->LAYERS:Lio/netty/util/AsciiString;

    .line 17
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_AGE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MAX_AGE:Lio/netty/util/AsciiString;

    .line 18
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MAX_STALE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MAX_STALE:Lio/netty/util/AsciiString;

    .line 19
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MIN_FRESH:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MIN_FRESH:Lio/netty/util/AsciiString;

    .line 20
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "mode"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MODE:Lio/netty/util/AsciiString;

    .line 21
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "multicast"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MULTICAST:Lio/netty/util/AsciiString;

    .line 22
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->MUST_REVALIDATE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->MUST_REVALIDATE:Lio/netty/util/AsciiString;

    .line 23
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NONE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->NONE:Lio/netty/util/AsciiString;

    .line 24
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_CACHE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->NO_CACHE:Lio/netty/util/AsciiString;

    .line 25
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->NO_TRANSFORM:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->NO_TRANSFORM:Lio/netty/util/AsciiString;

    .line 26
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ONLY_IF_CACHED:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->ONLY_IF_CACHED:Lio/netty/util/AsciiString;

    .line 27
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "port"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PORT:Lio/netty/util/AsciiString;

    .line 28
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PRIVATE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PRIVATE:Lio/netty/util/AsciiString;

    .line 29
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PROXY_REVALIDATE:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PROXY_REVALIDATE:Lio/netty/util/AsciiString;

    .line 30
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->PUBLIC:Lio/netty/util/AsciiString;

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->PUBLIC:Lio/netty/util/AsciiString;

    .line 31
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "RTP"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->RTP:Lio/netty/util/AsciiString;

    .line 32
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "rtptime"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->RTPTIME:Lio/netty/util/AsciiString;

    .line 33
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "seq"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->SEQ:Lio/netty/util/AsciiString;

    .line 34
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "server_port"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->SERVER_PORT:Lio/netty/util/AsciiString;

    .line 35
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "ssrc"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->SSRC:Lio/netty/util/AsciiString;

    .line 36
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "TCP"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TCP:Lio/netty/util/AsciiString;

    .line 37
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "time"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TIME:Lio/netty/util/AsciiString;

    .line 38
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TIMEOUT:Lio/netty/util/AsciiString;

    .line 39
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "ttl"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->TTL:Lio/netty/util/AsciiString;

    .line 40
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "UDP"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->UDP:Lio/netty/util/AsciiString;

    .line 41
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "unicast"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->UNICAST:Lio/netty/util/AsciiString;

    .line 42
    new-instance v0, Lio/netty/util/AsciiString;

    const-string v1, "url"

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderValues;->URL:Lio/netty/util/AsciiString;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
