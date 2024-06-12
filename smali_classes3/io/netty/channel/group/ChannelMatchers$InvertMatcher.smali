.class final Lio/netty/channel/group/ChannelMatchers$InvertMatcher;
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
    name = "InvertMatcher"
.end annotation


# instance fields
.field private final matcher:Lio/netty/channel/group/ChannelMatcher;


# direct methods
.method public constructor <init>(Lio/netty/channel/group/ChannelMatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;->matcher:Lio/netty/channel/group/ChannelMatcher;

    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/Channel;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/channel/group/ChannelMatchers$InvertMatcher;->matcher:Lio/netty/channel/group/ChannelMatcher;

    invoke-interface {p0, p1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
