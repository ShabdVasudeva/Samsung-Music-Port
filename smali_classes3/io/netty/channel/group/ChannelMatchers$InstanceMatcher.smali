.class final Lio/netty/channel/group/ChannelMatchers$InstanceMatcher;
.super Ljava/lang/Object;
.source "ChannelMatchers.java"

# interfaces
.implements Lio/netty/channel/group/ChannelMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/ChannelMatchers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceMatcher"
.end annotation


# instance fields
.field private final channel:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/group/ChannelMatchers$InstanceMatcher;->channel:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/Channel;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/group/ChannelMatchers$InstanceMatcher;->channel:Lio/netty/channel/Channel;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
