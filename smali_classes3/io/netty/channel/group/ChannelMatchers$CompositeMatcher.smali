.class final Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;
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
    name = "CompositeMatcher"
.end annotation


# instance fields
.field private final matchers:[Lio/netty/channel/group/ChannelMatcher;


# direct methods
.method public varargs constructor <init>([Lio/netty/channel/group/ChannelMatcher;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;->matchers:[Lio/netty/channel/group/ChannelMatcher;

    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/Channel;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lio/netty/channel/group/ChannelMatchers$CompositeMatcher;->matchers:[Lio/netty/channel/group/ChannelMatcher;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3, p1}, Lio/netty/channel/group/ChannelMatcher;->matches(Lio/netty/channel/Channel;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
