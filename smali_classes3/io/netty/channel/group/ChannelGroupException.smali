.class public Lio/netty/channel/group/ChannelGroupException;
.super Lio/netty/channel/ChannelException;
.source "ChannelGroupException.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelException;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lio/netty/channel/Channel;",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38cd7c4a73d8514dL


# instance fields
.field private final failed:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelException;-><init>()V

    const-string v0, "causes"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/group/ChannelGroupException;->failed:Ljava/util/Collection;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "causes must be non empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/Channel;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/group/ChannelGroupException;->failed:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
