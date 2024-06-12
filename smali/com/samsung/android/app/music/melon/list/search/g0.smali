.class public final Lcom/samsung/android/app/music/melon/list/search/g0;
.super Landroidx/lifecycle/b;
.source "SearchTrendViewModel.kt"


# instance fields
.field public final e:Lio/reactivex/disposables/a;

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/list/search/a<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchKeyword;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/list/search/a<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchKeyword;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->e:Lio/reactivex/disposables/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/search/a$a;->c(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->f:Landroidx/lifecycle/k0;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/g0;->r(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/g0;->t(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/g0;->u(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/list/search/g0;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/g0;->s(Lcom/samsung/android/app/music/melon/list/search/g0;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/melon/list/search/g0;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->f:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/melon/list/search/g0;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->h:Z

    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->e:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/list/search/a<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/SearchKeyword;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->g:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->h:Z

    return p0
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/g0;->e:Lio/reactivex/disposables/a;

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/melon/api/z;->a:Lcom/samsung/android/app/music/melon/api/z$a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/melon/api/z$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/music/melon/api/z;->e()Lretrofit2/b;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/s;->p(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/g0$a;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/search/g0$a;-><init>(Lcom/samsung/android/app/music/melon/list/search/g0;)V

    new-instance v3, Lcom/samsung/android/app/music/melon/list/search/d0;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/melon/list/search/d0;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, v3}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/c0;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/search/c0;-><init>(Lcom/samsung/android/app/music/melon/list/search/g0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/g0$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/search/g0$b;-><init>(Lcom/samsung/android/app/music/melon/list/search/g0;)V

    new-instance v3, Lcom/samsung/android/app/music/melon/list/search/e0;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/melon/list/search/e0;-><init>(Lkotlin/jvm/functions/l;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/g0$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/search/g0$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/g0;)V

    .line 8
    new-instance p0, Lcom/samsung/android/app/music/melon/list/search/f0;

    invoke-direct {p0, v2}, Lcom/samsung/android/app/music/melon/list/search/f0;-><init>(Lkotlin/jvm/functions/l;)V

    .line 9
    invoke-virtual {v1, v3, p0}, Lio/reactivex/s;->t(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/disposables/b;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method
