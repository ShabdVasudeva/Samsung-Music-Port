.class final Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpChannelConfig;
.source "OioSctpChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/oio/OioSctpChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OioSctpChannelConfig"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpChannelConfig;-><init>(Lio/netty/channel/sctp/SctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpChannel;Lio/netty/channel/sctp/oio/OioSctpChannel;Lcom/sun/nio/sctp/SctpChannel;)V

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpChannel$OioSctpChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpChannel;

    invoke-static {p0}, Lio/netty/channel/sctp/oio/OioSctpChannel;->access$100(Lio/netty/channel/sctp/oio/OioSctpChannel;)V

    return-void
.end method
