.class public Landroidx/work/impl/model/r$a;
.super Landroidx/room/k;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/r;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Landroidx/work/impl/model/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/r;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/model/r$a;->a:Landroidx/work/impl/model/r;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Landroidx/work/impl/model/p;)V
    .registers 12

    .line 1
    iget-object p0, p2, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p0, p2, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    invoke-static {p0}, Landroidx/work/impl/model/v;->j(Landroidx/work/u$a;)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 6
    iget-object p0, p2, Landroidx/work/impl/model/p;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p2, Landroidx/work/impl/model/p;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object p0, p2, Landroidx/work/impl/model/p;->e:Landroidx/work/e;

    invoke-static {p0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->o0(I[B)V

    .line 15
    :goto_3
    iget-object p0, p2, Landroidx/work/impl/model/p;->f:Landroidx/work/e;

    invoke-static {p0}, Landroidx/work/e;->k(Landroidx/work/e;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->o0(I[B)V

    :goto_4
    const/4 p0, 0x7

    .line 18
    iget-wide v0, p2, Landroidx/work/impl/model/p;->g:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0x8

    .line 19
    iget-wide v0, p2, Landroidx/work/impl/model/p;->h:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0x9

    .line 20
    iget-wide v0, p2, Landroidx/work/impl/model/p;->i:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xa

    .line 21
    iget v0, p2, Landroidx/work/impl/model/p;->k:I

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 22
    iget-object p0, p2, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    invoke-static {p0}, Landroidx/work/impl/model/v;->a(Landroidx/work/a;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xc

    .line 24
    iget-wide v0, p2, Landroidx/work/impl/model/p;->m:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xd

    .line 25
    iget-wide v0, p2, Landroidx/work/impl/model/p;->n:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xe

    .line 26
    iget-wide v0, p2, Landroidx/work/impl/model/p;->o:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xf

    .line 27
    iget-wide v0, p2, Landroidx/work/impl/model/p;->p:J

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 28
    iget-boolean p0, p2, Landroidx/work/impl/model/p;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 30
    iget-object p0, p2, Landroidx/work/impl/model/p;->r:Landroidx/work/p;

    invoke-static {p0}, Landroidx/work/impl/model/v;->i(Landroidx/work/p;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    .line 31
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 32
    iget-object p0, p2, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    const/16 p2, 0x18

    const/16 v0, 0x17

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0x13

    const/16 v5, 0x12

    const/16 v6, 0x19

    if-eqz p0, :cond_6

    .line 33
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroidx/work/m;

    move-result-object v7

    invoke-static {v7}, Landroidx/work/impl/model/v;->h(Landroidx/work/m;)I

    move-result v7

    int-to-long v7, v7

    .line 34
    invoke-interface {p1, v5, v7, v8}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 35
    invoke-virtual {p0}, Landroidx/work/c;->g()Z

    move-result v5

    int-to-long v7, v5

    .line 36
    invoke-interface {p1, v4, v7, v8}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 37
    invoke-virtual {p0}, Landroidx/work/c;->h()Z

    move-result v4

    int-to-long v4, v4

    .line 38
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 39
    invoke-virtual {p0}, Landroidx/work/c;->f()Z

    move-result v3

    int-to-long v3, v3

    .line 40
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 41
    invoke-virtual {p0}, Landroidx/work/c;->i()Z

    move-result v2

    int-to-long v2, v2

    .line 42
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 43
    invoke-virtual {p0}, Landroidx/work/c;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 44
    invoke-virtual {p0}, Landroidx/work/c;->d()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 45
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroidx/work/d;

    move-result-object p0

    invoke-static {p0}, Landroidx/work/impl/model/v;->c(Landroidx/work/d;)[B

    move-result-object p0

    if-nez p0, :cond_5

    .line 46
    invoke-interface {p1, v6}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_5

    .line 47
    :cond_5
    invoke-interface {p1, v6, p0}, Landroidx/sqlite/db/i;->o0(I[B)V

    goto :goto_5

    .line 48
    :cond_6
    invoke-interface {p1, v5}, Landroidx/sqlite/db/i;->t0(I)V

    .line 49
    invoke-interface {p1, v4}, Landroidx/sqlite/db/i;->t0(I)V

    .line 50
    invoke-interface {p1, v3}, Landroidx/sqlite/db/i;->t0(I)V

    .line 51
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->t0(I)V

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    .line 54
    invoke-interface {p1, p2}, Landroidx/sqlite/db/i;->t0(I)V

    .line 55
    invoke-interface {p1, v6}, Landroidx/sqlite/db/i;->t0(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroidx/work/impl/model/p;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/r$a;->a(Landroidx/sqlite/db/k;Landroidx/work/impl/model/p;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method
