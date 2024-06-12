.class final Lio/netty/channel/ChannelOutboundBuffer$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelOutboundBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "[",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/ChannelOutboundBuffer$1;->initialValue()[Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public initialValue()[Ljava/nio/ByteBuffer;
    .registers 1

    const/16 p0, 0x400

    new-array p0, p0, [Ljava/nio/ByteBuffer;

    return-object p0
.end method
