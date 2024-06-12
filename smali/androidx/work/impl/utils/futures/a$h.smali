.class public final Landroidx/work/impl/utils/futures/a$h;
.super Landroidx/work/impl/utils/futures/a$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a$b;-><init>(Landroidx/work/impl/utils/futures/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$e;Landroidx/work/impl/utils/futures/a$e;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "*>;",
            "Landroidx/work/impl/utils/futures/a$e;",
            "Landroidx/work/impl/utils/futures/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$e;

    if-ne p0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$e;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/work/impl/utils/futures/a;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/work/impl/utils/futures/a;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$i;Landroidx/work/impl/utils/futures/a$i;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "*>;",
            "Landroidx/work/impl/utils/futures/a$i;",
            "Landroidx/work/impl/utils/futures/a$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Landroidx/work/impl/utils/futures/a;->c:Landroidx/work/impl/utils/futures/a$i;

    if-ne p0, p2, :cond_0

    .line 3
    iput-object p3, p1, Landroidx/work/impl/utils/futures/a;->c:Landroidx/work/impl/utils/futures/a$i;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Landroidx/work/impl/utils/futures/a$i;Landroidx/work/impl/utils/futures/a$i;)V
    .registers 3

    iput-object p2, p1, Landroidx/work/impl/utils/futures/a$i;->b:Landroidx/work/impl/utils/futures/a$i;

    return-void
.end method

.method public e(Landroidx/work/impl/utils/futures/a$i;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Landroidx/work/impl/utils/futures/a$i;->a:Ljava/lang/Thread;

    return-void
.end method
