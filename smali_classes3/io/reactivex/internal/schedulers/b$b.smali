.class public final Lio/reactivex/internal/schedulers/b$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lio/reactivex/internal/schedulers/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/schedulers/b$b;->a:I

    .line 3
    new-array v0, p1, [Lio/reactivex/internal/schedulers/b$c;

    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    new-instance v2, Lio/reactivex/internal/schedulers/b$c;

    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/schedulers/b$c;
    .registers 7

    .line 1
    iget v0, p0, Lio/reactivex/internal/schedulers/b$b;->a:I

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lio/reactivex/internal/schedulers/b;->g:Lio/reactivex/internal/schedulers/b$c;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    iget-wide v2, p0, Lio/reactivex/internal/schedulers/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lio/reactivex/internal/schedulers/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int p0, v2

    aget-object p0, v1, p0

    return-object p0
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/schedulers/b$b;->b:[Lio/reactivex/internal/schedulers/b$c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lio/reactivex/internal/schedulers/e;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
