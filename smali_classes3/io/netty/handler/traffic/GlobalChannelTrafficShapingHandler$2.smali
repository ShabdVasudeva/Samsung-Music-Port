.class Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;
.super Ljava/lang/Object;
.source "GlobalChannelTrafficShapingHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->submitWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;JJJLio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

.field public final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final synthetic val$forSchedule:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

.field public final synthetic val$futureNow:J


# direct methods
.method public constructor <init>(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V
    .registers 6

    iput-object p1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->this$0:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    iput-object p2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput-object p3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->val$forSchedule:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    iput-wide p4, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->val$futureNow:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->this$0:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;

    iget-object v1, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget-object v2, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->val$forSchedule:Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;

    iget-wide v3, p0, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$2;->val$futureNow:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;->access$100(Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/traffic/GlobalChannelTrafficShapingHandler$PerChannel;J)V

    return-void
.end method
