.class public final Lio/netty/handler/codec/rtsp/RtspVersions;
.super Ljava/lang/Object;
.source "RtspVersions.java"


# static fields
.field public static final RTSP_1_0:Lio/netty/handler/codec/http/HttpVersion;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lio/netty/handler/codec/http/HttpVersion;

    const-string v1, "RTSP"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, Lio/netty/handler/codec/http/HttpVersion;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspVersions;->RTSP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;
    .registers 3

    const-string v0, "text"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RTSP/1.0"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lio/netty/handler/codec/rtsp/RtspVersions;->RTSP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/HttpVersion;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/HttpVersion;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
