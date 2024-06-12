.class public final Lcom/samsung/android/app/music/list/search/autocomplete/l;
.super Landroidx/lifecycle/b;
.source "SpotifyAutoCompleteViewModel.kt"


# instance fields
.field public final e:Lcom/samsung/android/app/music/list/search/autocomplete/a;

.field public final f:Lkotlin/g;

.field public final g:Lio/reactivex/disposables/a;

.field public final h:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/list/search/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
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
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/search/autocomplete/a;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->e:Lcom/samsung/android/app/music/list/search/autocomplete/a;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/list/search/autocomplete/l$j;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l$j;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->f:Lkotlin/g;

    .line 6
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->g:Lio/reactivex/disposables/a;

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->h:Landroidx/lifecycle/k0;

    .line 8
    sget-object p2, Lcom/samsung/android/app/music/list/search/autocomplete/l$a;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l$a;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/app/music/list/search/autocomplete/l$b;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l$b;

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->i:Landroidx/lifecycle/LiveData;

    .line 9
    sget-object p2, Lcom/samsung/android/app/music/list/search/autocomplete/l$i;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l$i;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->j:Landroidx/lifecycle/LiveData;

    .line 10
    sget-object p2, Lcom/samsung/android/app/music/list/search/autocomplete/l$e;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l$e;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->k:Landroidx/lifecycle/LiveData;

    .line 11
    sget-object p2, Lcom/samsung/android/app/music/list/search/autocomplete/l$c;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l$c;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/list/search/autocomplete/l$d;->a:Lcom/samsung/android/app/music/list/search/autocomplete/l$d;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->l:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/search/autocomplete/a;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/list/search/autocomplete/d;

    invoke-direct {p2}, Lcom/samsung/android/app/music/list/search/autocomplete/d;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/search/autocomplete/l;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/search/autocomplete/a;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->y(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/list/search/autocomplete/l;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->x(Lcom/samsung/android/app/music/list/search/autocomplete/l;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->w(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/list/search/autocomplete/l;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/list/search/autocomplete/l;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->h:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/search/autocomplete/l;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->m:Ljava/lang/String;

    return-void
.end method

.method public static final w(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final x(Lcom/samsung/android/app/music/list/search/autocomplete/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public static final y(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->g()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onCleared"

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final q(Lio/reactivex/disposables/b;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->i:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->l:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->j:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .registers 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadAutoComplete "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->h:Landroidx/lifecycle/k0;

    sget-object p1, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/list/search/a$a;->d(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->h:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/search/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/search/a;->b()Lcom/samsung/android/app/music/list/search/p;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/samsung/android/app/music/list/search/p;->a:Lcom/samsung/android/app/music/list/search/p;

    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already loaded "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->h:Landroidx/lifecycle/k0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".value?.status"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/l;->e:Lcom/samsung/android/app/music/list/search/autocomplete/a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/a;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->p(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l$f;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/l;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/list/search/autocomplete/k;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/k;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/h;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/l;)V

    invoke-virtual {p1, v0}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/l$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l$g;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/l;)V

    new-instance v1, Lcom/samsung/android/app/music/list/search/autocomplete/j;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/search/autocomplete/j;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/l$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/search/autocomplete/l$h;-><init>(Lcom/samsung/android/app/music/list/search/autocomplete/l;)V

    new-instance v1, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "fun loadAutoComplete(sou\u2026bscribe()\n        )\n    }"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/l;->q(Lio/reactivex/disposables/b;)V

    return-void
.end method
