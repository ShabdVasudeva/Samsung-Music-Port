.class final Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;
.source "NioSctpServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/nio/NioSctpServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NioSctpServerChannelConfig"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/sctp/nio/NioSctpServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/nio/NioSctpServerChannel;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/SctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lio/netty/channel/sctp/nio/NioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/sctp/nio/NioSctpServerChannel$NioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/nio/NioSctpServerChannel;

    invoke-static {p0}, Lio/netty/channel/sctp/nio/NioSctpServerChannel;->access$100(Lio/netty/channel/sctp/nio/NioSctpServerChannel;)V

    return-void
.end method
