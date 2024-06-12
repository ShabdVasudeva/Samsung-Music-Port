.class final Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;
.super Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;
.source "OioSctpServerChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/sctp/oio/OioSctpServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OioSctpServerChannelConfig"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;


# direct methods
.method private constructor <init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;

    .line 3
    invoke-direct {p0, p2, p3}, Lio/netty/channel/sctp/DefaultSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/SctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;-><init>(Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lio/netty/channel/sctp/oio/OioSctpServerChannel;Lcom/sun/nio/sctp/SctpServerChannel;)V

    return-void
.end method


# virtual methods
.method public autoReadCleared()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/sctp/oio/OioSctpServerChannel$OioSctpServerChannelConfig;->this$0:Lio/netty/channel/sctp/oio/OioSctpServerChannel;

    invoke-static {p0}, Lio/netty/channel/sctp/oio/OioSctpServerChannel;->access$100(Lio/netty/channel/sctp/oio/OioSctpServerChannel;)V

    return-void
.end method
