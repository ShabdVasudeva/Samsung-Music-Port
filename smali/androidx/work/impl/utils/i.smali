.class public Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/j;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/j;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Landroidx/work/impl/utils/i;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->m()Landroidx/work/impl/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/q;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 5
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/work/impl/d;->h(Ljava/lang/String;)Z

    move-result v1

    .line 6
    iget-boolean v3, p0, Landroidx/work/impl/utils/i;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/j;

    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/j;->m()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->n(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v1}, Landroidx/work/impl/model/q;->g(Ljava/lang/String;)Landroidx/work/u$a;

    move-result-object v1

    sget-object v3, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    if-ne v1, v3, :cond_1

    .line 12
    sget-object v1, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, Landroidx/work/impl/model/q;->a(Landroidx/work/u$a;[Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/j;

    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/j;->m()Landroidx/work/impl/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/work/impl/d;->o(Ljava/lang/String;)Z

    move-result v1

    .line 16
    :goto_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/utils/i;->d:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object p0, p0, Landroidx/work/impl/utils/i;->b:Ljava/lang/String;

    aput-object p0, v7, v5

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v7, v4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v2, v3, p0, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/o0;->endTransaction()V

    .line 22
    throw p0
.end method
