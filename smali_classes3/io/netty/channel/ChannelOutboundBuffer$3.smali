.class Lio/netty/channel/ChannelOutboundBuffer$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/ChannelOutboundBuffer;

.field public final synthetic val$cause:Ljava/nio/channels/ClosedChannelException;


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelOutboundBuffer;Ljava/nio/channels/ClosedChannelException;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    iput-object p2, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->this$0:Lio/netty/channel/ChannelOutboundBuffer;

    iget-object p0, p0, Lio/netty/channel/ChannelOutboundBuffer$3;->val$cause:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    return-void
.end method
