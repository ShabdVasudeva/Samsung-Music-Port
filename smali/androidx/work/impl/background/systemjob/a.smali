.class public Landroidx/work/impl/background/systemjob/a;
.super Ljava/lang/Object;
.source "SystemJobInfoConverter.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/a;->a:Landroid/content/ComponentName;

    return-void
.end method

.method public static b(Landroidx/work/d$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/d$a;->b()Z

    move-result v0

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Landroidx/work/d$a;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method

.method public static c(Landroidx/work/m;)I
    .registers 6

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/a;->b:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const-string p0, "API version too low. Cannot convert network type value %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_0
    return v3

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/m;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/work/m;->f:Landroidx/work/m;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/a;->c(Landroidx/work/m;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/p;I)Landroid/app/job/JobInfo;
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 2
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 3
    iget-object v2, p1, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    const-string v3, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/model/p;->d()Z

    move-result v2

    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object p0, p0, Landroidx/work/impl/background/systemjob/a;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, p0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0}, Landroidx/work/c;->g()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroidx/work/c;->b()Landroidx/work/m;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/work/impl/background/systemjob/a;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/m;)V

    .line 10
    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p1, Landroidx/work/impl/model/p;->l:Landroidx/work/a;

    sget-object v3, Landroidx/work/a;->b:Landroidx/work/a;

    if-ne p2, v3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 12
    :goto_0
    iget-wide v3, p1, Landroidx/work/impl/model/p;->m:J

    invoke-virtual {p0, v3, v4, p2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/p;->a()J

    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean p2, p1, Landroidx/work/impl/model/p;->q:Z

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/work/c;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {v0}, Landroidx/work/c;->a()Landroidx/work/d;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroidx/work/d;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/d$a;

    .line 22
    invoke-static {v3}, Landroidx/work/impl/background/systemjob/a;->b(Landroidx/work/d$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroidx/work/c;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 24
    invoke-virtual {v0}, Landroidx/work/c;->d()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 25
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 26
    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 27
    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    iget p2, p1, Landroidx/work/impl/model/p;->k:I

    if-lez p2, :cond_6

    move v1, v2

    .line 29
    :cond_6
    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p1, p1, Landroidx/work/impl/model/p;->q:Z

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    .line 30
    invoke-virtual {p0, v2}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 31
    :cond_7
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method
