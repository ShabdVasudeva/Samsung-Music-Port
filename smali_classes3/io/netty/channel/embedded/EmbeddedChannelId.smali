.class final Lio/netty/channel/embedded/EmbeddedChannelId;
.super Ljava/lang/Object;
.source "EmbeddedChannelId.java"

# interfaces
.implements Lio/netty/channel/ChannelId;


# static fields
.field public static final INSTANCE:Lio/netty/channel/ChannelId;

.field private static final serialVersionUID:J = -0x37e42a8dcab1992L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannelId;

    invoke-direct {v0}, Lio/netty/channel/embedded/EmbeddedChannelId;-><init>()V

    sput-object v0, Lio/netty/channel/embedded/EmbeddedChannelId;->INSTANCE:Lio/netty/channel/ChannelId;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannelId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asShortText()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannelId;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Lio/netty/channel/ChannelId;)I
    .registers 3

    .line 2
    instance-of v0, p1, Lio/netty/channel/embedded/EmbeddedChannelId;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannelId;->asLongText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/ChannelId;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/channel/ChannelId;

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/EmbeddedChannelId;->compareTo(Lio/netty/channel/ChannelId;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lio/netty/channel/embedded/EmbeddedChannelId;

    return p0
.end method

.method public hashCode()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "embedded"

    return-object p0
.end method
