.class Lio/netty/channel/oio/AbstractOioChannel$1;
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

    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel$1;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/oio/AbstractOioChannel$1;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->doRead()V

    return-void
.end method
