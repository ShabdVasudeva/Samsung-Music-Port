.class public final Lio/netty/channel/ChannelMetadata;
.super Ljava/lang/Object;
.source "ChannelMetadata.java"


# instance fields
.field private final defaultMaxMessagesPerRead:I

.field private final hasDisconnect:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 3
    iput-boolean p1, p0, Lio/netty/channel/ChannelMetadata;->hasDisconnect:Z

    .line 4
    iput p2, p0, Lio/netty/channel/ChannelMetadata;->defaultMaxMessagesPerRead:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "defaultMaxMessagesPerRead: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected > 0)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public defaultMaxMessagesPerRead()I
    .registers 1

    iget p0, p0, Lio/netty/channel/ChannelMetadata;->defaultMaxMessagesPerRead:I

    return p0
.end method

.method public hasDisconnect()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/channel/ChannelMetadata;->hasDisconnect:Z

    return p0
.end method
