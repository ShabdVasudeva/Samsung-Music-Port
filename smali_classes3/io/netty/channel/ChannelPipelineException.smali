.class public Lio/netty/channel/ChannelPipelineException;
.super Lio/netty/channel/ChannelException;
.source "ChannelPipelineException.java"


# static fields
.field private static final serialVersionUID:J = 0x2ee53d0a6e3d079cL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
