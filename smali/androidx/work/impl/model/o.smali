.class public final Landroidx/work/impl/model/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/n;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Landroidx/work/impl/model/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/x0;

.field public final d:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Landroidx/work/impl/model/o$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/o$a;-><init>(Landroidx/work/impl/model/o;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/o;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Landroidx/work/impl/model/o$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/o$b;-><init>(Landroidx/work/impl/model/o;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/o;->c:Landroidx/room/x0;

    .line 5
    new-instance v0, Landroidx/work/impl/model/o$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/o$c;-><init>(Landroidx/work/impl/model/o;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/o;->d:Landroidx/room/x0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/o;->d:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/o;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/o;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/o;->c:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/o;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/o;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 12
    throw p1
.end method

.method public c(Landroidx/work/impl/model/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/o;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/o;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method
