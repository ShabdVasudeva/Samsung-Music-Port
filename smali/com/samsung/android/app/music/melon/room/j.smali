.class public final Lcom/samsung/android/app/music/melon/room/j;
.super Ljava/lang/Object;
.source "HomeDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/melon/room/i;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/app/music/melon/room/z;

.field public final d:Lcom/samsung/android/app/music/melon/room/a0;

.field public final e:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/q;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/s;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/m;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/room/x0;

.field public final p:Landroidx/room/x0;

.field public final q:Landroidx/room/x0;

.field public final r:Landroidx/room/x0;

.field public final s:Landroidx/room/x0;

.field public final t:Landroidx/room/x0;

.field public final u:Landroidx/room/x0;

.field public final v:Landroidx/room/x0;

.field public final w:Landroidx/room/x0;

.field public final x:Landroidx/room/x0;

.field public final y:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/room/z;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/room/z;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->c:Lcom/samsung/android/app/music/melon/room/z;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/room/a0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/room/a0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->d:Lcom/samsung/android/app/music/melon/room/a0;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$k;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$k;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->b:Landroidx/room/k;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$v;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$v;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->e:Landroidx/room/k;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$a0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$a0;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->f:Landroidx/room/k;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$b0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$b0;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->g:Landroidx/room/k;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$c0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$c0;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->h:Landroidx/room/k;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$d0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$d0;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->i:Landroidx/room/k;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$e0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$e0;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->j:Landroidx/room/k;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$f0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$f0;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->k:Landroidx/room/k;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$g0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$g0;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->l:Landroidx/room/k;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$a;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->m:Landroidx/room/k;

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$b;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->n:Landroidx/room/k;

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$c;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->o:Landroidx/room/x0;

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$d;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->p:Landroidx/room/x0;

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$e;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->q:Landroidx/room/x0;

    .line 19
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$f;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->r:Landroidx/room/x0;

    .line 20
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$g;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->s:Landroidx/room/x0;

    .line 21
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$h;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->t:Landroidx/room/x0;

    .line 22
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$i;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->u:Landroidx/room/x0;

    .line 23
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$j;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->v:Landroidx/room/x0;

    .line 24
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$l;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$l;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->w:Landroidx/room/x0;

    .line 25
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$m;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$m;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->x:Landroidx/room/x0;

    .line 26
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j$n;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/j$n;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->y:Landroidx/room/x0;

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/z;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->c:Lcom/samsung/android/app/music/melon/room/z;

    return-object p0
.end method

.method public static synthetic L(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/a0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->d:Lcom/samsung/android/app/music/melon/room/a0;

    return-object p0
.end method

.method public static synthetic M(Lcom/samsung/android/app/music/melon/room/j;)Landroidx/room/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    return-object p0
.end method

.method public static N()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->p:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->p:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->p:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public B(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->j:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public C()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/k;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_decade_charts_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_decade_charts_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$y;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$y;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public D()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/melon/room/o;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_now_chart_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_now_chart_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$p;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$p;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->q:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->q:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->q:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public G()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_footer_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_footer_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$z;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$z;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->u:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->u:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->u:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public I()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/p;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_now_chart_tracks_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_now_chart_tracks_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$q;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$q;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public J(Lcom/samsung/android/app/music/melon/room/o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->e:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public a()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/m;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_genres_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_genres_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$x;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$x;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/l;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_dj_tags_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_dj_tags_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$u;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$u;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->h:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->s:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->s:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->s:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/n;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_latest_albums_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_latest_albums_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$s;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$s;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->i:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public g(Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/i$a;->b(Lcom/samsung/android/app/music/melon/room/i;Lcom/samsung/android/app/music/melon/api/MelonPicksResponse;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->y:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->y:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->y:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->k:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->x:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->x:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->x:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->g:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->l:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->f:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->r:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->r:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->r:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/h;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_charts_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_charts_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$r;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$r;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->n:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/HomePick;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_picks_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_picks_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$o;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$o;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public r()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/q;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_today_playlists_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_today_playlists_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$t;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$t;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->t:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->t:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->t:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->w:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->w:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->w:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public u(Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/i$a;->a(Lcom/samsung/android/app/music/melon/room/i;Lcom/samsung/android/app/music/melon/api/MelonMainResponse;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->o:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->o:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->o:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public w()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/s;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM home_weekly_artists_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "home_weekly_artists_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/j$w;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/j$w;-><init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->v:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->v:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->v:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/i$a;->c(Lcom/samsung/android/app/music/melon/room/i;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw v0
.end method

.method public z(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j;->m:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method
