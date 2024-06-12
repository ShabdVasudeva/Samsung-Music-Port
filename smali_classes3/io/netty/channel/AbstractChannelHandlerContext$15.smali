.class Lio/netty/channel/AbstractChannelHandlerContext$15;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/AbstractChannelHandlerContext;

.field public final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .registers 3

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$15;->this$0:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$15;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$15;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$1400(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
