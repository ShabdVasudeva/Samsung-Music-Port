.class public final Lio/reactivex/internal/schedulers/c$c;
.super Lio/reactivex/internal/schedulers/e;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:J

    return-void
.end method


# virtual methods
.method public h()J
    .registers 3

    iget-wide v0, p0, Lio/reactivex/internal/schedulers/c$c;->c:J

    return-wide v0
.end method

.method public i(J)V
    .registers 3

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/c$c;->c:J

    return-void
.end method
