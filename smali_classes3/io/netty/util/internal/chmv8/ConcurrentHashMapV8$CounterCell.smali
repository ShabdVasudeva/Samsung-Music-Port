.class final Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;
.super Ljava/lang/Object;
.source "ConcurrentHashMapV8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CounterCell"
.end annotation


# instance fields
.field public volatile p0:J

.field public volatile p1:J

.field public volatile p2:J

.field public volatile p3:J

.field public volatile p4:J

.field public volatile p5:J

.field public volatile p6:J

.field public volatile q0:J

.field public volatile q1:J

.field public volatile q2:J

.field public volatile q3:J

.field public volatile q4:J

.field public volatile q5:J

.field public volatile q6:J

.field public volatile value:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$CounterCell;->value:J

    return-void
.end method
