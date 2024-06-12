.class Lio/netty/channel/nio/AbstractNioChannel$2;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractNioChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/AbstractNioChannel;->setReadPending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/nio/AbstractNioChannel;

.field public final synthetic val$readPending:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/AbstractNioChannel;Z)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel$2;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    iput-boolean p2, p0, Lio/netty/channel/nio/AbstractNioChannel$2;->val$readPending:Z

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel$2;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    iget-boolean p0, p0, Lio/netty/channel/nio/AbstractNioChannel$2;->val$readPending:Z

    invoke-static {v0, p0}, Lio/netty/channel/nio/AbstractNioChannel;->access$100(Lio/netty/channel/nio/AbstractNioChannel;Z)V

    return-void
.end method
