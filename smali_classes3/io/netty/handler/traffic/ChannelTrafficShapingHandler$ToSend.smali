.class final Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;
.super Ljava/lang/Object;
.source "ChannelTrafficShapingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/ChannelTrafficShapingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToSend"
.end annotation


# instance fields
.field public final promise:Lio/netty/channel/ChannelPromise;

.field public final relativeTimeAction:J

.field public final toSend:Ljava/lang/Object;


# direct methods
.method private constructor <init>(JLjava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->relativeTimeAction:J

    .line 4
    iput-object p3, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->toSend:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lio/netty/channel/ChannelPromise;Lio/netty/handler/traffic/ChannelTrafficShapingHandler$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/traffic/ChannelTrafficShapingHandler$ToSend;-><init>(JLjava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
