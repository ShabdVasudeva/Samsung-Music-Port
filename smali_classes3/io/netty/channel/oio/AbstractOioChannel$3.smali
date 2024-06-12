.class Lio/netty/channel/oio/AbstractOioChannel$3;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractOioChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/oio/AbstractOioChannel;

.field public final synthetic val$readPending:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/oio/AbstractOioChannel;Z)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    iput-boolean p2, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->val$readPending:Z

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    iget-boolean p0, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->val$readPending:Z

    iput-boolean p0, v0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    return-void
.end method
