.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;
.super Landroidx/lifecycle/b;
.source "MelonAutoCompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$a;
    }
.end annotation


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

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->e:Lcom/samsung/android/app/music/list/search/autocomplete/a;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$k;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$k;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->f:Lkotlin/g;

    .line 4
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->g:Lio/reactivex/disposables/a;

    .line 5
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->h:Landroidx/lifecycle/k0;

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$b;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$b;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$c;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$c;

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->i:Landroidx/lifecycle/LiveData;

    .line 7
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$j;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$j;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->j:Landroidx/lifecycle/LiveData;

    .line 8
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$f;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$f;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->k:Landroidx/lifecycle/LiveData;

    .line 9
    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$d;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$d;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$e;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$e;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->l:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->x(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->y(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->h:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

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
.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->g()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->g:Lio/reactivex/disposables/a;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->i:Landroidx/lifecycle/LiveData;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->l:Landroidx/lifecycle/LiveData;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->j:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->k:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .registers 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->g:Lio/reactivex/disposables/a;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->h:Landroidx/lifecycle/k0;

    sget-object v1, Lcom/samsung/android/app/music/list/search/a;->d:Lcom/samsung/android/app/music/list/search/a$a;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/search/a$a;->d(Ljava/lang/Object;)Lcom/samsung/android/app/music/list/search/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->m:Ljava/lang/String;

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->h:Landroidx/lifecycle/k0;

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

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->u()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    if-eqz v0, :cond_6

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already loaded "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->h:Landroidx/lifecycle/k0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".value?.status"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->e:Lcom/samsung/android/app/music/list/search/autocomplete/a;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/a;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/s;

    move-result-object v0

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
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$g;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/f;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)V

    invoke-virtual {p1, v0}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$h;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)V

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g$i;-><init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;)V

    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/e;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "fun loadAutoComplete(sou\u2026bscribe()\n        )\n    }"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/g;->q(Lio/reactivex/disposables/b;)V

    return-void
.end method
