.class Lio/netty/channel/embedded/EmbeddedChannel$1;
.super Ljava/lang/Object;
.source "EmbeddedChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$1;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/channel/embedded/EmbeddedChannel$1;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$000(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannel$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
