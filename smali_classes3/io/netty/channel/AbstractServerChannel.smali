.class public abstract Lio/netty/channel/AbstractServerChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractServerChannel.java"

# interfaces
.implements Lio/netty/channel/ServerChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/netty/channel/ChannelMetadata;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/AbstractServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method public doDisconnect()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .registers 1

    sget-object p0, Lio/netty/channel/AbstractServerChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .registers 3

    new-instance v0, Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/AbstractServerChannel$DefaultServerUnsafe;-><init>(Lio/netty/channel/AbstractServerChannel;Lio/netty/channel/AbstractServerChannel$1;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method
