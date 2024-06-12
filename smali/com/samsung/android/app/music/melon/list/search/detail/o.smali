.class public abstract Lcom/samsung/android/app/music/melon/list/search/detail/o;
.super Landroidx/lifecycle/b;
.source "MelonDetailFilterPagingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/b;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/g;

.field public f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final h:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/samsung/android/app/music/search/m$c;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/g;

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/o$j;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$j;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->e:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/n;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->h:Landroidx/lifecycle/l0;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->i:Lcom/samsung/android/app/music/search/m$c;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->j:Ljava/util/HashMap;

    .line 7
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->k:Landroidx/lifecycle/i0;

    .line 8
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/detail/o$h;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/o$h;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/music/search/m$c;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->l:Lkotlin/g;

    .line 9
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/detail/o$c;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$c;

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/o$d;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$d;

    invoke-static {p2, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->m:Landroidx/lifecycle/LiveData;

    .line 10
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/detail/o$i;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$i;

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->n:Landroidx/lifecycle/LiveData;

    .line 11
    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/o$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$e;

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/detail/o$f;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$f;

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/samsung/android/app/music/melon/list/search/detail/o$g;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$g;

    invoke-static {v2, p2, v3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->C(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->o:Landroidx/lifecycle/LiveData;

    .line 14
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/detail/o$a;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$a;

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 15
    sget-object v2, Lcom/samsung/android/app/music/melon/list/search/detail/o$b;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$b;

    invoke-static {p2, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->p:Landroidx/lifecycle/LiveData;

    .line 16
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/detail/o$k;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$k;

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 17
    sget-object v1, Lcom/samsung/android/app/music/melon/list/search/detail/o$l;->a:Lcom/samsung/android/app/music/melon/list/search/detail/o$l;

    invoke-static {p2, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->q:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->w(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/melon/list/search/detail/o;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->s()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/melon/list/search/detail/o;)Landroidx/lifecycle/i0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->k:Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/melon/list/search/detail/o;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final w(Lcom/samsung/android/app/music/melon/list/search/detail/o;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->s()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network info is changed. prev:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->x()V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->s()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCleared"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->g:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->h:Landroidx/lifecycle/l0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    return-void
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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->p:Landroidx/lifecycle/LiveData;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->m:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->o:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "TT;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->n:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final s()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->q:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/music/search/m$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->i:Lcom/samsung/android/app/music/search/m$c;

    return-object p0
.end method

.method public abstract v()Lcom/samsung/android/app/music/list/paging/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/paging/p<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->s()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retryIfNecessary"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->j:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->i:Lcom/samsung/android/app/music/search/m$c;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->d0()V

    :cond_2
    return-void
.end method

.method public final y(Lcom/samsung/android/app/music/search/m$c;)V
    .registers 6

    const-string v0, "newFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->i:Lcom/samsung/android/app/music/search/m$c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->i:Lcom/samsung/android/app/music/search/m$c;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/o;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->s()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dataSource: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
