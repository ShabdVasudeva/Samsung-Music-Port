.class public abstract Lcom/samsung/android/app/music/list/q;
.super Landroidx/lifecycle/b;
.source "SingleDataViewModel.kt"


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
.field public final e:Lcom/samsung/android/app/music/list/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/list/k<",
            "TT;>;>;"
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
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/app/music/list/j<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/q;->e:Lcom/samsung/android/app/music/list/j;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/list/q;->f:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/list/q$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/q$g;-><init>(Lcom/samsung/android/app/music/list/q;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/q;->g:Lkotlin/g;

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/list/q$c;->a:Lcom/samsung/android/app/music/list/q$c;

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/q;->h:Lkotlin/g;

    .line 7
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/q;->i:Landroidx/lifecycle/k0;

    .line 8
    sget-object p3, Lcom/samsung/android/app/music/list/q$f;->a:Lcom/samsung/android/app/music/list/q$f;

    invoke-static {p2, p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/list/q;->j:Landroidx/lifecycle/LiveData;

    .line 9
    sget-object p3, Lcom/samsung/android/app/music/list/q$a;->a:Lcom/samsung/android/app/music/list/q$a;

    invoke-static {p2, p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/app/music/list/q$b;->a:Lcom/samsung/android/app/music/list/q$b;

    invoke-static {p2, p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/q;->k:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/list/q$h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/q$h;-><init>(Lcom/samsung/android/app/music/list/q;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/list/q;->n:Lkotlin/g;

    if-eqz p4, :cond_0

    .line 11
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->m:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->x()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "SingleDataViewModel"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/q;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lcom/samsung/android/app/music/list/q;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->t()Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public static final C(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/list/q;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/list/q;->B(Lcom/samsung/android/app/music/list/q;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/q;->A(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/q;->D(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/q;->C(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/list/q;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/list/q;)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->l:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/q;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->i:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/q;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/q;->l:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->t()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->x()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public final r(Lio/reactivex/disposables/b;)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->t()Lio/reactivex/disposables/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public s()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->k:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final t()Lio/reactivex/disposables/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/a;

    return-object p0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->i:Landroidx/lifecycle/k0;

    sget-object v0, Lcom/samsung/android/app/music/list/q$d;->a:Lcom/samsung/android/app/music/list/q$d;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/list/q$e;->a:Lcom/samsung/android/app/music/list/q$e;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p0

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

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->j:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public final y()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

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

    const-string v0, "loadIfNecessary"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->t()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->f()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->i:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->i:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/samsung/android/app/music/list/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->z()V

    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_4

    if-eqz v1, :cond_6

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadIfNecessary. value already loaded. disposable:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->t()Lio/reactivex/disposables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/disposables/a;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/list/q;->i:Landroidx/lifecycle/k0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/k;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/k;->c()Lcom/samsung/android/app/music/list/l;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/q;->e:Lcom/samsung/android/app/music/list/j;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/list/j;->a(Landroid/content/Context;)Lio/reactivex/i;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->t(Lio/reactivex/r;)Lio/reactivex/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->m(Lio/reactivex/r;)Lio/reactivex/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/q$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/q$i;-><init>(Lcom/samsung/android/app/music/list/q;)V

    new-instance v2, Lcom/samsung/android/app/music/list/n;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/n;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/i;->j(Lio/reactivex/functions/e;)Lio/reactivex/i;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/m;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/m;-><init>(Lcom/samsung/android/app/music/list/q;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/functions/a;)Lio/reactivex/i;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/list/q$j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/q$j;-><init>(Lcom/samsung/android/app/music/list/q;)V

    new-instance v2, Lcom/samsung/android/app/music/list/p;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/p;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/i;->i(Lio/reactivex/functions/e;)Lio/reactivex/i;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/list/q$k;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/q$k;-><init>(Lcom/samsung/android/app/music/list/q;)V

    new-instance v2, Lcom/samsung/android/app/music/list/o;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/list/o;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/e;)Lio/reactivex/i;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/i;->p()Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "this"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/q;->r(Lio/reactivex/disposables/b;)V

    return-void
.end method
