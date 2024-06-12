.class final Lio/netty/channel/AbstractChannelHandlerContext$8;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V
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

    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$8;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext$8;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$700(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
