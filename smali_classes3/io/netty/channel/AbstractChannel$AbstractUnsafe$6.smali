.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field public final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iput-boolean p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$wasActive:Z

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-boolean p0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;->val$wasActive:Z

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$700(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V

    return-void
.end method
