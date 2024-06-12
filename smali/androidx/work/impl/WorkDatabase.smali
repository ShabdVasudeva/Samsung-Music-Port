.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/o0;
.source "WorkDatabase.java"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/o0;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .registers 8

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/n0;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/o0$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/o0$a;->c()Landroidx/room/o0$a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/impl/i;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/n0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/o0$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/o0$a;->f(Landroidx/sqlite/db/h$c;)Landroidx/room/o0$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/o0$a;->h(Ljava/util/concurrent/Executor;)Landroidx/room/o0$a;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/room/o0$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/o0$a;->a(Landroidx/room/o0$b;)Landroidx/room/o0$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/migration/a;

    sget-object v1, Landroidx/work/impl/h;->a:Landroidx/room/migration/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    new-instance v1, Landroidx/work/impl/h$h;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    sget-object v1, Landroidx/work/impl/h;->b:Landroidx/room/migration/a;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    sget-object v1, Landroidx/work/impl/h;->c:Landroidx/room/migration/a;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    new-instance v1, Landroidx/work/impl/h$h;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    sget-object v1, Landroidx/work/impl/h;->d:Landroidx/room/migration/a;

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    sget-object v1, Landroidx/work/impl/h;->e:Landroidx/room/migration/a;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    sget-object v1, Landroidx/work/impl/h;->f:Landroidx/room/migration/a;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    new-instance v1, Landroidx/work/impl/h$i;

    invoke-direct {v1, p0}, Landroidx/work/impl/h$i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/migration/a;

    new-instance v1, Landroidx/work/impl/h$h;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p0

    new-array p1, p2, [Landroidx/room/migration/a;

    sget-object p2, Landroidx/work/impl/h;->g:Landroidx/room/migration/a;

    aput-object p2, p1, v2

    .line 19
    invoke-virtual {p0, p1}, Landroidx/room/o0$a;->b([Landroidx/room/migration/a;)Landroidx/room/o0$a;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/room/o0$a;->e()Landroidx/room/o0$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/room/o0$a;->d()Landroidx/room/o0;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static c()Landroidx/room/o0$b;
    .registers 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method public static d()J
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/work/impl/model/b;
.end method

.method public abstract f()Landroidx/work/impl/model/e;
.end method

.method public abstract g()Landroidx/work/impl/model/h;
.end method

.method public abstract h()Landroidx/work/impl/model/k;
.end method

.method public abstract i()Landroidx/work/impl/model/n;
.end method

.method public abstract j()Landroidx/work/impl/model/q;
.end method

.method public abstract k()Landroidx/work/impl/model/t;
.end method
