.class public final Landroidx/work/impl/model/r;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/q;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Landroidx/work/impl/model/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/x0;

.field public final d:Landroidx/room/x0;

.field public final e:Landroidx/room/x0;

.field public final f:Landroidx/room/x0;

.field public final g:Landroidx/room/x0;

.field public final h:Landroidx/room/x0;

.field public final i:Landroidx/room/x0;

.field public final j:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Landroidx/work/impl/model/r$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$a;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Landroidx/work/impl/model/r$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$b;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->c:Landroidx/room/x0;

    .line 5
    new-instance v0, Landroidx/work/impl/model/r$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$c;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->d:Landroidx/room/x0;

    .line 6
    new-instance v0, Landroidx/work/impl/model/r$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$d;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->e:Landroidx/room/x0;

    .line 7
    new-instance v0, Landroidx/work/impl/model/r$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$e;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->f:Landroidx/room/x0;

    .line 8
    new-instance v0, Landroidx/work/impl/model/r$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$f;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->g:Landroidx/room/x0;

    .line 9
    new-instance v0, Landroidx/work/impl/model/r$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$g;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->h:Landroidx/room/x0;

    .line 10
    new-instance v0, Landroidx/work/impl/model/r$h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$h;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->i:Landroidx/room/x0;

    .line 11
    new-instance v0, Landroidx/work/impl/model/r$i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/r$i;-><init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V

    iput-object v0, p0, Landroidx/work/impl/model/r;->j:Landroidx/room/x0;

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/u$a;[Ljava/lang/String;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    invoke-static {}, Landroidx/room/util/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1, v0}, Landroidx/room/o0;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroidx/work/impl/model/v;->j(Landroidx/work/u$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 13
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 18
    iget-object p2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 20
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->c:Landroidx/room/x0;

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 7
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/r;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/r;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 12
    throw p1
.end method

.method public c(J)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    move-wide/from16 v3, p1

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/r0;->n0(IJ)V

    .line 3
    iget-object v3, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v3}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v4, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 6
    invoke-static {v4, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 7
    invoke-static {v4, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 8
    invoke-static {v4, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 9
    invoke-static {v4, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 10
    invoke-static {v4, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 11
    invoke-static {v4, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 12
    invoke-static {v4, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 13
    invoke-static {v4, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 14
    invoke-static {v4, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 15
    invoke-static {v4, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 16
    invoke-static {v4, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 17
    invoke-static {v4, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    .line 18
    invoke-static {v4, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    .line 19
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "interval_duration"

    .line 20
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p2, v1

    const-string v1, "flex_duration"

    .line 21
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "run_attempt_count"

    .line 22
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "backoff_policy"

    .line 23
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_delay_duration"

    .line 24
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "period_start_time"

    .line 25
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "minimum_retention_duration"

    .line 26
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "schedule_requested_at"

    .line 27
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "run_in_foreground"

    .line 28
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "out_of_quota_policy"

    .line 29
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v26, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v12

    .line 33
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v28, v14

    .line 34
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v0

    .line 36
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/v;->e(I)Landroidx/work/m;

    move-result-object v0

    .line 37
    invoke-virtual {v14, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    .line 38
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/c;->m(Z)V

    .line 40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/c;->n(Z)V

    .line 42
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/c;->l(Z)V

    .line 44
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/c;->o(Z)V

    move v0, v5

    move/from16 v29, v6

    .line 46
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->p(J)V

    .line 48
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 49
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->q(J)V

    .line 50
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroidx/work/impl/model/v;->b([B)Landroidx/work/d;

    move-result-object v5

    .line 52
    invoke-virtual {v14, v5}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 53
    new-instance v5, Landroidx/work/impl/model/p;

    invoke-direct {v5, v3, v12}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 55
    invoke-static {v3}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 56
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    move/from16 v3, v26

    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    move/from16 v6, p1

    move/from16 p1, v2

    move/from16 v26, v3

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->g:J

    move/from16 v2, p2

    move v3, v6

    move/from16 p2, v7

    .line 62
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->h:J

    move v7, v2

    move v12, v3

    move/from16 v6, v17

    .line 63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->i:J

    move/from16 v2, v18

    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v5, Landroidx/work/impl/model/p;->k:I

    move/from16 v3, v19

    .line 65
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v0

    .line 66
    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v0, v20

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->m:J

    move v3, v6

    move/from16 v20, v7

    move/from16 v2, v21

    .line 68
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->n:J

    move/from16 v21, v2

    move v7, v3

    move/from16 v6, v22

    .line 69
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->o:J

    move/from16 v22, v6

    move v3, v7

    move/from16 v2, v23

    .line 70
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->p:J

    move/from16 v6, v24

    .line 71
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 72
    :goto_5
    iput-boolean v7, v5, Landroidx/work/impl/model/p;->q:Z

    move/from16 v7, v25

    .line 73
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v0

    .line 74
    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 75
    iput-object v14, v5, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move/from16 v25, v7

    move/from16 v5, v18

    move/from16 v14, v28

    move/from16 v0, v30

    move/from16 v2, p1

    move/from16 v7, p2

    move/from16 p1, v12

    move/from16 v18, v17

    move/from16 p2, v20

    move/from16 v20, v24

    move/from16 v12, v27

    move/from16 v17, v3

    move/from16 v24, v6

    move/from16 v6, v29

    goto/16 :goto_0

    .line 77
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 79
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    .line 81
    throw v0
.end method

.method public d(Landroidx/work/impl/model/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/r;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public e()Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    .line 2
    iget-object v3, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v3}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "requires_charging"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_device_idle"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_battery_not_low"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_storage_not_low"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "trigger_content_update_delay"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_max_content_delay"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "state"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "worker_class_name"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "output"

    .line 17
    invoke-static {v3, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    .line 18
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "interval_duration"

    .line 19
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    .line 20
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "run_attempt_count"

    .line 21
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    .line 22
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    .line 23
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "period_start_time"

    .line 24
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    .line 25
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "schedule_requested_at"

    .line 26
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "run_in_foreground"

    .line 27
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "out_of_quota_policy"

    .line 28
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v11

    .line 32
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    .line 33
    new-instance v13, Landroidx/work/c;

    invoke-direct {v13}, Landroidx/work/c;-><init>()V

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 35
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/v;->e(I)Landroidx/work/m;

    move-result-object v0

    .line 36
    invoke-virtual {v13, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    .line 37
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v13, v0}, Landroidx/work/c;->m(Z)V

    .line 39
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-virtual {v13, v0}, Landroidx/work/c;->n(Z)V

    .line 41
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_3
    invoke-virtual {v13, v0}, Landroidx/work/c;->l(Z)V

    .line 43
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_4
    invoke-virtual {v13, v0}, Landroidx/work/c;->o(Z)V

    move v0, v4

    move/from16 v32, v5

    .line 45
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 46
    invoke-virtual {v13, v4, v5}, Landroidx/work/c;->p(J)V

    .line 47
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 48
    invoke-virtual {v13, v4, v5}, Landroidx/work/c;->q(J)V

    .line 49
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 50
    invoke-static {v4}, Landroidx/work/impl/model/v;->b([B)Landroidx/work/d;

    move-result-object v4

    .line 51
    invoke-virtual {v13, v4}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 52
    new-instance v4, Landroidx/work/impl/model/p;

    invoke-direct {v4, v2, v11}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 54
    invoke-static {v2}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v2

    iput-object v2, v4, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 55
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v4, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    move/from16 v2, v27

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    move/from16 v5, p0

    move/from16 p0, v6

    move v11, v7

    .line 60
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/work/impl/model/p;->g:J

    move/from16 v6, v17

    move/from16 v17, v8

    .line 61
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Landroidx/work/impl/model/p;->h:J

    move v8, v5

    move/from16 v7, v18

    move/from16 v18, v6

    .line 62
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/model/p;->i:J

    move/from16 v5, v19

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Landroidx/work/impl/model/p;->k:I

    move/from16 v6, v20

    .line 64
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 65
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    move/from16 v19, v5

    move/from16 v0, v21

    move/from16 v21, v6

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/model/p;->m:J

    move/from16 v5, v22

    move/from16 v22, v7

    .line 67
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/work/impl/model/p;->n:J

    move/from16 v6, v23

    move/from16 v23, v8

    .line 68
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Landroidx/work/impl/model/p;->o:J

    move v8, v5

    move/from16 v7, v24

    move/from16 v24, v6

    .line 69
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/model/p;->p:J

    move/from16 v5, v25

    .line 70
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v30

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_5
    iput-boolean v6, v4, Landroidx/work/impl/model/p;->q:Z

    move/from16 v6, v26

    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 73
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 74
    iput-object v13, v4, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move/from16 v25, v5

    move/from16 v4, v20

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v13, v29

    move/from16 v0, v31

    move/from16 v5, v32

    move/from16 v26, v6

    move/from16 v6, p0

    move/from16 p0, v23

    move/from16 v23, v24

    move/from16 v24, v7

    move v7, v11

    move/from16 v11, v28

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v17

    move/from16 v17, v18

    move/from16 v18, v33

    goto/16 :goto_0

    .line 76
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 78
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    .line 80
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

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

.method public g(Ljava/lang/String;)Landroidx/work/u$a;
    .registers 5

    const-string v0, "SELECT state FROM workspec WHERE id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 8
    invoke-static {p1}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 13
    throw p1
.end method

.method public h(Ljava/lang/String;)Landroidx/work/impl/model/p;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v3}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v2

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Landroidx/room/r0;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v3, v1}, Landroidx/room/r0;->e0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    .line 6
    invoke-static {v5, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    .line 7
    invoke-static {v5, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 8
    invoke-static {v5, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 9
    invoke-static {v5, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 10
    invoke-static {v5, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 11
    invoke-static {v5, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 12
    invoke-static {v5, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 13
    invoke-static {v5, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 14
    invoke-static {v5, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 15
    invoke-static {v5, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 16
    invoke-static {v5, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input_merger_class_name"

    .line 17
    invoke-static {v5, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "input"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 19
    invoke-static {v5, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    .line 20
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 21
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 22
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 23
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 24
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 25
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 26
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 27
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 28
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 29
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 30
    invoke-static {v5, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_6

    .line 32
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v27, v2

    .line 34
    new-instance v2, Landroidx/work/c;

    invoke-direct {v2}, Landroidx/work/c;-><init>()V

    .line 35
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 36
    invoke-static {v0}, Landroidx/work/impl/model/v;->e(I)Landroidx/work/m;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    .line 38
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/work/c;->m(Z)V

    .line 40
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/work/c;->n(Z)V

    .line 42
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/work/c;->l(Z)V

    .line 44
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 45
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/work/c;->o(Z)V

    .line 46
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 47
    invoke-virtual {v2, v6, v7}, Landroidx/work/c;->p(J)V

    .line 48
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    invoke-virtual {v2, v6, v7}, Landroidx/work/c;->q(J)V

    .line 50
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/work/impl/model/v;->b([B)Landroidx/work/d;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 53
    new-instance v0, Landroidx/work/impl/model/p;

    invoke-direct {v0, v13, v15}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 55
    invoke-static {v6}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v6

    iput-object v6, v0, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 56
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    .line 57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    .line 59
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    move/from16 v1, v17

    .line 61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/model/p;->g:J

    move/from16 v1, v18

    .line 62
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/model/p;->h:J

    move/from16 v1, v19

    .line 63
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/model/p;->i:J

    move/from16 v1, v20

    .line 64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Landroidx/work/impl/model/p;->k:I

    move/from16 v1, v21

    .line 65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 66
    invoke-static {v1}, Landroidx/work/impl/model/v;->d(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    move/from16 v1, v22

    .line 67
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/model/p;->m:J

    move/from16 v1, v23

    .line 68
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/model/p;->n:J

    move/from16 v1, v24

    .line 69
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/model/p;->o:J

    move/from16 v1, v25

    .line 70
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/model/p;->p:J

    move/from16 v1, v26

    .line 71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_5
    iput-boolean v3, v0, Landroidx/work/impl/model/p;->q:Z

    move/from16 v1, v27

    .line 73
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 74
    invoke-static {v1}, Landroidx/work/impl/model/v;->f(I)Landroidx/work/p;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 75
    iput-object v2, v0, Landroidx/work/impl/model/p;->j:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 76
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 78
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    .line 80
    throw v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

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

.method public j(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

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
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 15
    throw p1
.end method

.method public k(I)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/r0;->n0(IJ)V

    .line 3
    iget-object v3, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v3}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v4, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 6
    invoke-static {v4, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 7
    invoke-static {v4, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 8
    invoke-static {v4, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 9
    invoke-static {v4, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 10
    invoke-static {v4, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 11
    invoke-static {v4, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 12
    invoke-static {v4, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 13
    invoke-static {v4, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 14
    invoke-static {v4, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 15
    invoke-static {v4, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 16
    invoke-static {v4, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 17
    invoke-static {v4, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    .line 18
    invoke-static {v4, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    .line 19
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "interval_duration"

    .line 20
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    .line 21
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "run_attempt_count"

    .line 22
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    .line 23
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    .line 24
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "period_start_time"

    .line 25
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    .line 26
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "schedule_requested_at"

    .line 27
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "run_in_foreground"

    .line 28
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "out_of_quota_policy"

    .line 29
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v12

    .line 33
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 34
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 36
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/v;->e(I)Landroidx/work/m;

    move-result-object v0

    .line 37
    invoke-virtual {v14, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    .line 38
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/c;->m(Z)V

    .line 40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/c;->n(Z)V

    .line 42
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/c;->l(Z)V

    .line 44
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/c;->o(Z)V

    move v0, v5

    move/from16 v30, v6

    .line 46
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->p(J)V

    .line 48
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 49
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->q(J)V

    .line 50
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroidx/work/impl/model/v;->b([B)Landroidx/work/d;

    move-result-object v5

    .line 52
    invoke-virtual {v14, v5}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 53
    new-instance v5, Landroidx/work/impl/model/p;

    invoke-direct {v5, v3, v12}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 55
    invoke-static {v3}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 56
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    move/from16 v3, v27

    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    move/from16 v6, p1

    move/from16 p1, v2

    move/from16 v27, v3

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->g:J

    move v12, v6

    move v3, v7

    move/from16 v2, v17

    .line 62
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->h:J

    move/from16 v17, v2

    move v7, v3

    move/from16 v6, v18

    .line 63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->i:J

    move/from16 v2, v19

    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v5, Landroidx/work/impl/model/p;->k:I

    move/from16 v3, v20

    .line 65
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    .line 66
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v0, v21

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->m:J

    move v3, v6

    move/from16 v21, v7

    move/from16 v2, v22

    .line 68
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->n:J

    move/from16 v22, v2

    move v7, v3

    move/from16 v6, v23

    .line 69
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->o:J

    move/from16 v23, v6

    move v3, v7

    move/from16 v2, v24

    .line 70
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->p:J

    move/from16 v6, v25

    .line 71
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 72
    :goto_5
    iput-boolean v7, v5, Landroidx/work/impl/model/p;->q:Z

    move/from16 v7, v26

    .line 73
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 74
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 75
    iput-object v14, v5, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v2

    move/from16 v26, v7

    move/from16 v5, v19

    move/from16 v7, v21

    move/from16 v21, v25

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v2, p1

    move/from16 v25, v6

    move/from16 p1, v12

    move/from16 v19, v18

    move/from16 v12, v28

    move/from16 v6, v30

    move/from16 v18, v3

    goto/16 :goto_0

    .line 77
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 79
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    .line 81
    throw v0
.end method

.method public l()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->i:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/r;->i:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/r;->i:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public m(Ljava/lang/String;J)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->h:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->endTransaction()V

    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/r;->h:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->endTransaction()V

    .line 12
    iget-object p0, p0, Landroidx/work/impl/model/r;->h:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 13
    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    .line 6
    invoke-static {p0, p1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "state"

    .line 7
    invoke-static {p0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Landroidx/work/impl/model/p$b;

    invoke-direct {v3}, Landroidx/work/impl/model/p$b;-><init>()V

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroidx/work/impl/model/p$b;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 13
    invoke-static {v4}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v4

    iput-object v4, v3, Landroidx/work/impl/model/p$b;->b:Landroidx/work/u$a;

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 19
    throw p1
.end method

.method public o(I)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/r0;->n0(IJ)V

    .line 3
    iget-object v3, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v3}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    .line 5
    invoke-static {v4, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    .line 6
    invoke-static {v4, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 7
    invoke-static {v4, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 8
    invoke-static {v4, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 9
    invoke-static {v4, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 10
    invoke-static {v4, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 11
    invoke-static {v4, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 12
    invoke-static {v4, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 13
    invoke-static {v4, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 14
    invoke-static {v4, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 15
    invoke-static {v4, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 16
    invoke-static {v4, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    .line 17
    invoke-static {v4, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    .line 18
    invoke-static {v4, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    .line 19
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "interval_duration"

    .line 20
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    .line 21
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "run_attempt_count"

    .line 22
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    .line 23
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    .line 24
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "period_start_time"

    .line 25
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    .line 26
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "schedule_requested_at"

    .line 27
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "run_in_foreground"

    .line 28
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "out_of_quota_policy"

    .line 29
    invoke-static {v4, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v12

    .line 33
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    .line 34
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 36
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/v;->e(I)Landroidx/work/m;

    move-result-object v0

    .line 37
    invoke-virtual {v14, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    .line 38
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/c;->m(Z)V

    .line 40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/c;->n(Z)V

    .line 42
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/c;->l(Z)V

    .line 44
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/c;->o(Z)V

    move v0, v5

    move/from16 v30, v6

    .line 46
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 47
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->p(J)V

    .line 48
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 49
    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->q(J)V

    .line 50
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 51
    invoke-static {v5}, Landroidx/work/impl/model/v;->b([B)Landroidx/work/d;

    move-result-object v5

    .line 52
    invoke-virtual {v14, v5}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 53
    new-instance v5, Landroidx/work/impl/model/p;

    invoke-direct {v5, v3, v12}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 55
    invoke-static {v3}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 56
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    .line 57
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    iput-object v3, v5, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    move/from16 v3, v27

    .line 59
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    move/from16 v6, p1

    move/from16 p1, v2

    move/from16 v27, v3

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->g:J

    move v12, v6

    move v3, v7

    move/from16 v2, v17

    .line 62
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->h:J

    move/from16 v17, v2

    move v7, v3

    move/from16 v6, v18

    .line 63
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->i:J

    move/from16 v2, v19

    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v5, Landroidx/work/impl/model/p;->k:I

    move/from16 v3, v20

    .line 65
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    .line 66
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v0, v21

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->m:J

    move v3, v6

    move/from16 v21, v7

    move/from16 v2, v22

    .line 68
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->n:J

    move/from16 v22, v2

    move v7, v3

    move/from16 v6, v23

    .line 69
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Landroidx/work/impl/model/p;->o:J

    move/from16 v23, v6

    move v3, v7

    move/from16 v2, v24

    .line 70
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/model/p;->p:J

    move/from16 v6, v25

    .line 71
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    .line 72
    :goto_5
    iput-boolean v7, v5, Landroidx/work/impl/model/p;->q:Z

    move/from16 v7, v26

    .line 73
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 74
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 75
    iput-object v14, v5, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v24, v2

    move/from16 v26, v7

    move/from16 v5, v19

    move/from16 v7, v21

    move/from16 v21, v25

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v2, p1

    move/from16 v25, v6

    move/from16 p1, v12

    move/from16 v19, v18

    move/from16 v12, v28

    move/from16 v6, v30

    move/from16 v18, v3

    goto/16 :goto_0

    .line 77
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 79
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    .line 81
    throw v0
.end method

.method public p(Ljava/lang/String;Landroidx/work/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->d:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    invoke-static {p2}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/i;->o0(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0, p2}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 10
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->endTransaction()V

    .line 12
    iget-object p0, p0, Landroidx/work/impl/model/r;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->endTransaction()V

    .line 14
    iget-object p0, p0, Landroidx/work/impl/model/r;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 15
    throw p1
.end method

.method public q()Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    .line 2
    iget-object v3, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v3}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "required_network_type"

    .line 4
    invoke-static {v3, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "requires_charging"

    .line 5
    invoke-static {v3, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_device_idle"

    .line 6
    invoke-static {v3, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_battery_not_low"

    .line 7
    invoke-static {v3, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_storage_not_low"

    .line 8
    invoke-static {v3, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "trigger_content_update_delay"

    .line 9
    invoke-static {v3, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_max_content_delay"

    .line 10
    invoke-static {v3, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "content_uri_triggers"

    .line 11
    invoke-static {v3, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "id"

    .line 12
    invoke-static {v3, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "state"

    .line 13
    invoke-static {v3, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "worker_class_name"

    .line 14
    invoke-static {v3, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "input_merger_class_name"

    .line 15
    invoke-static {v3, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input"

    .line 16
    invoke-static {v3, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "output"

    .line 17
    invoke-static {v3, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    .line 18
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p0, v1

    const-string v1, "interval_duration"

    .line 19
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    .line 20
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "run_attempt_count"

    .line 21
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    .line 22
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    .line 23
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "period_start_time"

    .line 24
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    .line 25
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "schedule_requested_at"

    .line 26
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "run_in_foreground"

    .line 27
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "out_of_quota_policy"

    .line 28
    invoke-static {v3, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v27, v2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v11

    .line 32
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v29, v13

    .line 33
    new-instance v13, Landroidx/work/c;

    invoke-direct {v13}, Landroidx/work/c;-><init>()V

    .line 34
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    .line 35
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/v;->e(I)Landroidx/work/m;

    move-result-object v0

    .line 36
    invoke-virtual {v13, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    .line 37
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v30

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {v13, v0}, Landroidx/work/c;->m(Z)V

    .line 39
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v30

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-virtual {v13, v0}, Landroidx/work/c;->n(Z)V

    .line 41
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v30

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_3
    invoke-virtual {v13, v0}, Landroidx/work/c;->l(Z)V

    .line 43
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v30

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_4
    invoke-virtual {v13, v0}, Landroidx/work/c;->o(Z)V

    move v0, v4

    move/from16 v32, v5

    .line 45
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 46
    invoke-virtual {v13, v4, v5}, Landroidx/work/c;->p(J)V

    .line 47
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 48
    invoke-virtual {v13, v4, v5}, Landroidx/work/c;->q(J)V

    .line 49
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 50
    invoke-static {v4}, Landroidx/work/impl/model/v;->b([B)Landroidx/work/d;

    move-result-object v4

    .line 51
    invoke-virtual {v13, v4}, Landroidx/work/c;->j(Landroidx/work/d;)V

    .line 52
    new-instance v4, Landroidx/work/impl/model/p;

    invoke-direct {v4, v2, v11}, Landroidx/work/impl/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 54
    invoke-static {v2}, Landroidx/work/impl/model/v;->g(I)Landroidx/work/u$a;

    move-result-object v2

    iput-object v2, v4, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    .line 55
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v4, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    move/from16 v2, v27

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 59
    invoke-static {v5}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    move/from16 v5, p0

    move/from16 p0, v6

    move v11, v7

    .line 60
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/work/impl/model/p;->g:J

    move/from16 v6, v17

    move/from16 v17, v8

    .line 61
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Landroidx/work/impl/model/p;->h:J

    move v8, v5

    move/from16 v7, v18

    move/from16 v18, v6

    .line 62
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/model/p;->i:J

    move/from16 v5, v19

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Landroidx/work/impl/model/p;->k:I

    move/from16 v6, v20

    .line 64
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 65
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    move/from16 v19, v5

    move/from16 v0, v21

    move/from16 v21, v6

    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/model/p;->m:J

    move/from16 v5, v22

    move/from16 v22, v7

    .line 67
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/work/impl/model/p;->n:J

    move/from16 v6, v23

    move/from16 v23, v8

    .line 68
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v4, Landroidx/work/impl/model/p;->o:J

    move v8, v5

    move/from16 v7, v24

    move/from16 v24, v6

    .line 69
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/work/impl/model/p;->p:J

    move/from16 v5, v25

    .line 70
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v30

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_5
    iput-boolean v6, v4, Landroidx/work/impl/model/p;->q:Z

    move/from16 v6, v26

    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 73
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    .line 74
    iput-object v13, v4, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move/from16 v25, v5

    move/from16 v4, v20

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v13, v29

    move/from16 v0, v31

    move/from16 v5, v32

    move/from16 v26, v6

    move/from16 v6, p0

    move/from16 p0, v23

    move/from16 v23, v24

    move/from16 v24, v7

    move v7, v11

    move/from16 v11, v28

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v17

    move/from16 v17, v18

    move/from16 v18, v33

    goto/16 :goto_0

    .line 76
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 78
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/room/r0;->f()V

    .line 80
    throw v0
.end method

.method public r()Z
    .registers 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object p0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 10
    throw v1
.end method

.method public s(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->g:Landroidx/room/x0;

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/r;->g:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/r;->g:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 12
    throw p1
.end method

.method public t(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->f:Landroidx/room/x0;

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
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Landroidx/work/impl/model/r;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/r;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 12
    throw p1
.end method

.method public u(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/r;->e:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 8
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->endTransaction()V

    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/r;->e:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/model/r;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->endTransaction()V

    .line 12
    iget-object p0, p0, Landroidx/work/impl/model/r;->e:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 13
    throw p1
.end method
