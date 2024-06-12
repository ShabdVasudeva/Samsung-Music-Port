.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile b:Landroidx/work/impl/model/q;

.field public volatile c:Landroidx/work/impl/model/b;

.field public volatile d:Landroidx/work/impl/model/t;

.field public volatile e:Landroidx/work/impl/model/h;

.field public volatile f:Landroidx/work/impl/model/k;

.field public volatile g:Landroidx/work/impl/model/n;

.field public volatile h:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .registers 2

    iput-object p1, p0, Landroidx/room/o0;->mDatabase:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic t(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/g;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/o0;->internalInitInvalidationTracker(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic u(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/model/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Landroidx/work/impl/model/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/o0;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/o0;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Dependency`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkSpec`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkTag`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkName`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkProgress`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preference`"

    .line 11
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    .line 14
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 17
    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    .line 18
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_1

    .line 20
    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 21
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/r;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/r;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/r;-><init>(Landroidx/room/o0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
    .registers 5

    .line 1
    new-instance v0, Landroidx/room/q0;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string p0, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v2, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/q0;-><init>(Landroidx/room/h;Landroidx/room/q0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Landroidx/room/h;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/h$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/h$b$a;->c(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/h$b$a;->b(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/db/h$b$a;->a()Landroidx/sqlite/db/h$b;

    move-result-object p0

    .line 6
    iget-object p1, p1, Landroidx/room/h;->c:Landroidx/sqlite/db/h$c;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method

.method public f()Landroidx/work/impl/model/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/f;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/model/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/work/impl/model/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/i;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/model/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Landroidx/work/impl/model/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/l;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/model/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Landroidx/work/impl/model/n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/o;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/model/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Landroidx/work/impl/model/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/r;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/r;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Landroidx/work/impl/model/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Landroidx/work/impl/model/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/work/impl/model/u;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/u;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/model/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
