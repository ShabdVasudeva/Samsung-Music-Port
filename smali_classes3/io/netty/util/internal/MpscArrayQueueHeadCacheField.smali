.class abstract Lio/netty/util/internal/MpscArrayQueueHeadCacheField;
.super Lio/netty/util/internal/MpscArrayQueueMidPad;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscArrayQueueMidPad<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile headCache:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/util/internal/MpscArrayQueueMidPad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final lvConsumerIndexCache()J
    .registers 3

    iget-wide v0, p0, Lio/netty/util/internal/MpscArrayQueueHeadCacheField;->headCache:J

    return-wide v0
.end method

.method public final svConsumerIndexCache(J)V
    .registers 3

    iput-wide p1, p0, Lio/netty/util/internal/MpscArrayQueueHeadCacheField;->headCache:J

    return-void
.end method
