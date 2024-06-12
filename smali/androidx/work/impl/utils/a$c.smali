.class public Landroidx/work/impl/utils/a$c;
.super Landroidx/work/impl/utils/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->c(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Landroidx/work/impl/utils/a$c;->b:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/work/impl/utils/a$c;->d:Z

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a$c;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/work/impl/utils/a$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/q;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/utils/a$c;->b:Landroidx/work/impl/j;

    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-boolean v0, p0, Landroidx/work/impl/utils/a$c;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/work/impl/utils/a$c;->b:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->g(Landroidx/work/impl/j;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0}, Landroidx/room/o0;->endTransaction()V

    .line 12
    throw p0
.end method
