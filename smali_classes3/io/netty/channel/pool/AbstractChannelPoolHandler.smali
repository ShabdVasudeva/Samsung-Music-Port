.class public abstract Lio/netty/channel/pool/AbstractChannelPoolHandler;
.super Ljava/lang/Object;
.source "AbstractChannelPoolHandler.java"

# interfaces
.implements Lio/netty/channel/pool/ChannelPoolHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public channelAcquired(Lio/netty/channel/Channel;)V
    .registers 2

    return-void
.end method

.method public channelReleased(Lio/netty/channel/Channel;)V
    .registers 2

    return-void
.end method
