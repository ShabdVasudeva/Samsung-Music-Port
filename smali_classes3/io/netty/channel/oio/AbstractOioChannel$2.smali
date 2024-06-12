.class Lio/netty/channel/oio/AbstractOioChannel$2;
.super Ljava/lang/Object;
.source "AbstractOioChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/oio/AbstractOioChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/oio/AbstractOioChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/oio/AbstractOioChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel$2;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Lio/netty/channel/oio/AbstractOioChannel$2;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    return-void
.end method
