.class public final Landroidx/room/f0;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.kt"

# interfaces
.implements Landroidx/sqlite/db/g;


# instance fields
.field public final a:Landroidx/sqlite/db/g;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/room/o0$g;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/g;Ljava/util/concurrent/Executor;Landroidx/room/o0$g;)V
    .registers 5

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    .line 3
    iput-object p2, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    return-void
.end method

.method public static final I(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-interface {p1}, Landroidx/sqlite/db/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/room/i0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final J(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    .line 2
    invoke-interface {p1}, Landroidx/sqlite/db/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/room/i0;->a()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final P(Landroidx/room/f0;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "TRANSACTION SUCCESSFUL"

    invoke-interface {p0, v1, v0}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/room/f0;->I(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/f0;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/f0;->l(Landroidx/room/f0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/room/f0;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/room/f0;->s(Landroidx/room/f0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Landroidx/room/f0;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/f0;->p(Landroidx/room/f0;)V

    return-void
.end method

.method public static synthetic e(Landroidx/room/f0;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/f0;->P(Landroidx/room/f0;)V

    return-void
.end method

.method public static synthetic f(Landroidx/room/f0;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/f0;->q(Landroidx/room/f0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/room/f0;->J(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V

    return-void
.end method

.method public static synthetic j(Landroidx/room/f0;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/room/f0;->v(Landroidx/room/f0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroidx/room/f0;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/f0;->n(Landroidx/room/f0;)V

    return-void
.end method

.method public static final l(Landroidx/room/f0;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final n(Landroidx/room/f0;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final p(Landroidx/room/f0;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    const-string v1, "END TRANSACTION"

    invoke-interface {p0, v1, v0}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final q(Landroidx/room/f0;Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final s(Landroidx/room/f0;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-interface {p0, p1, p2}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final v(Landroidx/room/f0;Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/room/o0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/String;)V
    .registers 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/c0;

    invoke-direct {v1, p0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/f0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public D(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 5

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/room/i0;

    invoke-direct {p2}, Landroidx/room/i0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Landroidx/sqlite/db/j;->b(Landroidx/sqlite/db/i;)V

    .line 3
    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/b0;-><init>(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/y;

    invoke-direct {v1, p0}, Landroidx/room/y;-><init>(Landroidx/room/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->G()V

    return-void
.end method

.method public H(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/e0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/e0;-><init>(Landroidx/room/f0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/util/List;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/g;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/z;

    invoke-direct {v1, p0}, Landroidx/room/z;-><init>(Landroidx/room/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->K()V

    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/x;

    invoke-direct {v1, p0}, Landroidx/room/x;-><init>(Landroidx/room/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->M()V

    return-void
.end method

.method public Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .registers 5

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/i0;

    invoke-direct {v0}, Landroidx/room/i0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/j;->b(Landroidx/sqlite/db/i;)V

    .line 3
    iget-object v1, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/a0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/a0;-><init>(Landroidx/room/f0;Landroidx/sqlite/db/j;Landroidx/room/i0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f0(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .registers 5

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/m0;

    .line 2
    iget-object v1, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/g;->f0(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p0, p0, Landroidx/room/f0;->c:Landroidx/room/o0$g;

    .line 5
    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/room/m0;-><init>(Landroidx/sqlite/db/k;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/room/o0$g;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isOpen()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    return p0
.end method

.method public p0(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/d0;

    invoke-direct {v1, p0, p1}, Landroidx/room/d0;-><init>(Landroidx/room/f0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public v0()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    return p0
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/f0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/w;

    invoke-direct {v1, p0}, Landroidx/room/w;-><init>(Landroidx/room/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->z()V

    return-void
.end method

.method public z0()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/f0;->a:Landroidx/sqlite/db/g;

    invoke-interface {p0}, Landroidx/sqlite/db/g;->z0()Z

    move-result p0

    return p0
.end method
