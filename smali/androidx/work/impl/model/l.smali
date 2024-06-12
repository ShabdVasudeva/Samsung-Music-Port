.class public final Landroidx/work/impl/model/l;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/k;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Landroidx/work/impl/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Landroidx/work/impl/model/l$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/l$a;-><init>(Landroidx/work/impl/model/l;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/l;->b:Landroidx/room/k;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/r0;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/l;->a:Landroidx/room/o0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 14
    throw p1
.end method
