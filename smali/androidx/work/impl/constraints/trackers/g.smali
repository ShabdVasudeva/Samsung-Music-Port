.class public Landroidx/work/impl/constraints/trackers/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static e:Landroidx/work/impl/constraints/trackers/g;


# instance fields
.field public a:Landroidx/work/impl/constraints/trackers/a;

.field public b:Landroidx/work/impl/constraints/trackers/b;

.field public c:Landroidx/work/impl/constraints/trackers/e;

.field public d:Landroidx/work/impl/constraints/trackers/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/trackers/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/b;

    .line 5
    new-instance v0, Landroidx/work/impl/constraints/trackers/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/e;

    .line 6
    new-instance v0, Landroidx/work/impl/constraints/trackers/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/work/impl/constraints/trackers/g;
    .registers 4

    const-class v0, Landroidx/work/impl/constraints/trackers/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/work/impl/constraints/trackers/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/constraints/trackers/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    sput-object v1, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;

    .line 3
    :cond_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/constraints/trackers/a;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Landroidx/work/impl/constraints/trackers/a;

    return-object p0
.end method

.method public b()Landroidx/work/impl/constraints/trackers/b;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/b;

    return-object p0
.end method

.method public d()Landroidx/work/impl/constraints/trackers/e;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/e;

    return-object p0
.end method

.method public e()Landroidx/work/impl/constraints/trackers/f;
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/f;

    return-object p0
.end method
