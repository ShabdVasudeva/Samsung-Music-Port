.class Lio/netty/channel/local/LocalServerChannel$1;
.super Ljava/lang/Object;
.source "LocalServerChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/local/LocalServerChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/local/LocalServerChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalServerChannel;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel$1;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel$1;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/local/LocalServerChannel$1;->this$0:Lio/netty/channel/local/LocalServerChannel;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
