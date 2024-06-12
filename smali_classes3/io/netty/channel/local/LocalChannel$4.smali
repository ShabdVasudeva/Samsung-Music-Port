.class Lio/netty/channel/local/LocalChannel$4;
.super Lio/netty/util/internal/OneTimeTask;
.source "LocalChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/local/LocalChannel;->doClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/local/LocalChannel;

.field public final synthetic val$peer:Lio/netty/channel/local/LocalChannel;

.field public final synthetic val$peerWriteInProgress:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V
    .registers 4

    iput-object p1, p0, Lio/netty/channel/local/LocalChannel$4;->this$0:Lio/netty/channel/local/LocalChannel;

    iput-object p2, p0, Lio/netty/channel/local/LocalChannel$4;->val$peer:Lio/netty/channel/local/LocalChannel;

    iput-boolean p3, p0, Lio/netty/channel/local/LocalChannel$4;->val$peerWriteInProgress:Z

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/netty/channel/local/LocalChannel$4;->this$0:Lio/netty/channel/local/LocalChannel;

    iget-object v1, p0, Lio/netty/channel/local/LocalChannel$4;->val$peer:Lio/netty/channel/local/LocalChannel;

    iget-boolean p0, p0, Lio/netty/channel/local/LocalChannel$4;->val$peerWriteInProgress:Z

    invoke-static {v0, v1, p0}, Lio/netty/channel/local/LocalChannel;->access$400(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V

    return-void
.end method
