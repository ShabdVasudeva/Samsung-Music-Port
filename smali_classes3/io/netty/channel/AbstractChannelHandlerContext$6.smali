.class final Lio/netty/channel/AbstractChannelHandlerContext$6;
.super Lio/netty/util/internal/OneTimeTask;
.source "AbstractChannelHandlerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$event:Ljava/lang/Object;

.field public final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$6;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$6;->val$event:Ljava/lang/Object;

    invoke-direct {p0}, Lio/netty/util/internal/OneTimeTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$6;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$6;->val$event:Ljava/lang/Object;

    invoke-static {v0, p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$500(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
