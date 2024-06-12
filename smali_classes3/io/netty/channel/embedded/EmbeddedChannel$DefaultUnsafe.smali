.class Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;
.super Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultUnsafe"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$DefaultUnsafe;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .registers 4

    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
