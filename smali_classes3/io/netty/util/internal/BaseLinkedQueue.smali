.class abstract Lio/netty/util/internal/BaseLinkedQueue;
.super Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public p01:J

.field public p02:J

.field public p03:J

.field public p04:J

.field public p05:J

.field public p06:J

.field public p07:J

.field public p10:J

.field public p11:J

.field public p12:J

.field public p13:J

.field public p14:J

.field public p15:J

.field public p16:J

.field public p17:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;-><init>()V

    return-void
.end method


# virtual methods
.method public capacity()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->lvConsumerNode()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->lvProducerNode()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedQueueConsumerNodeRef;->lvConsumerNode()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/BaseLinkedQueueProducerNodeRef;->lvProducerNode()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_1

    .line 3
    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/LinkedQueueNode;->lvNext()Lio/netty/util/internal/LinkedQueueNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method
