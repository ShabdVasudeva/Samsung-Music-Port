.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field public final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iput-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$200(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
