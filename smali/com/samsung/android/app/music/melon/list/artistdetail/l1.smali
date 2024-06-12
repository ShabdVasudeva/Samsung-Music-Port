.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/l1;
.super Landroidx/lifecycle/b;
.source "ArtistVideoViewModel.kt"


# instance fields
.field public final e:Lkotlin/g;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$i;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$i;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->e:Lkotlin/g;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->i:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->j:Landroidx/lifecycle/i0;

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$h;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$h;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->x(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->k:Landroidx/lifecycle/LiveData;

    .line 7
    sget-object v2, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$d;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$d;

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$e;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$e;

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$f;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$f;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->C(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->l:Landroidx/lifecycle/LiveData;

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$a;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->x(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->m:Landroidx/lifecycle/LiveData;

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$b;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$b;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$c;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/l1$c;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->n:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1$g;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;Landroid/app/Application;)V

    const/16 p1, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/samsung/android/app/music/list/paging/l;->b(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->o:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)Landroidx/lifecycle/i0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->j:Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/melon/list/artistdetail/l1;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->i:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final m()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->f:J

    return-wide v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->m:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->n:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->l:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->o:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->k:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sort"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->d0()V

    :cond_0
    return-void
.end method

.method public final x(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->f:J

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "newFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/h;->B()Landroidx/paging/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/l1;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    if-eqz v1, :cond_4

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFilter() - filter: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sort: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dataSource: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroidx/paging/d;->e()V

    :cond_5
    return-void
.end method
