.class Lio/netty/channel/group/DefaultChannelGroup$1;
.super Ljava/lang/Object;
.source "DefaultChannelGroup.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/DefaultChannelGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/group/DefaultChannelGroup;


# direct methods
.method public constructor <init>(Lio/netty/channel/group/DefaultChannelGroup;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/group/DefaultChannelGroup$1;->this$0:Lio/netty/channel/group/DefaultChannelGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lio/netty/channel/group/DefaultChannelGroup$1;->this$0:Lio/netty/channel/group/DefaultChannelGroup;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/group/DefaultChannelGroup$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
