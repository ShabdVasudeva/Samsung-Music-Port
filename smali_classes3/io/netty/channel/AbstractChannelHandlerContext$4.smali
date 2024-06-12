.class final Lio/netty/channel/AbstractChannelHandlerContext$4;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 2

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$4;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$4;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$300(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
