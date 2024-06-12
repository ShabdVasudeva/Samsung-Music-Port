.class final Lio/netty/handler/codec/CodecUtil;
.super Ljava/lang/Object;
.source "CodecUtil.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureNotSharable(Lio/netty/channel/ChannelHandlerAdapter;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/ChannelHandlerAdapter;->isSharable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "@Sharable annotation is not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
