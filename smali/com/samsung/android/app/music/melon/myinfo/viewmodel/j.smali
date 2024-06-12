.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;
.super Landroidx/lifecycle/b;
.source "MelonLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;,
        Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$b;,
        Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$c;,
        Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;
    }
.end annotation


# instance fields
.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lcom/samsung/android/app/music/provider/melonauth/l;

.field public final h:Lio/reactivex/disposables/a;

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a<",
            "Lcom/samsung/android/app/music/melon/api/LoginResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a<",
            "Lcom/samsung/android/app/music/melon/api/LoginTextResponse;",
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
            "Ljava/lang/Throwable;",
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
            "Lcom/samsung/android/app/music/melon/api/LoginTextResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$k;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$k;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->e:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$e;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->f:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/b;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->g:Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 5
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->h:Lio/reactivex/disposables/a;

    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->i:Landroidx/lifecycle/k0;

    .line 7
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->j:Landroidx/lifecycle/k0;

    .line 8
    sget-object v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$l;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$l;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$m;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$m;

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->k:Landroidx/lifecycle/LiveData;

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$f;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$f;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$g;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$g;

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->l:Landroidx/lifecycle/LiveData;

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$j;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$j;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->m:Landroidx/lifecycle/LiveData;

    .line 11
    sget-object p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$n;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$n;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$o;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$o;

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->n:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public static final J(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public static final L(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final O(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signinState is chagned ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->i:Landroidx/lifecycle/k0;

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;->d(Ljava/lang/Object;)Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->i:Landroidx/lifecycle/k0;

    sget-object p1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a$a;->b()Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->F(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->L(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->O(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;I)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->G(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->M(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->J(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->K(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Lcom/samsung/android/app/music/provider/melonauth/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->g:Lcom/samsung/android/app/music/provider/melonauth/l;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->i:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->j:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;Lcom/samsung/android/app/music/melon/api/LoginResponse;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->N(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->k:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/melon/api/LoginTextResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->n:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final D()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->x()Lcom/samsung/android/app/music/melon/api/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/app/music/melon/api/q$b;->a(Lcom/samsung/android/app/music/melon/api/q;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$h;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/i;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$i;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/c;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "fun getLoginText() {\n   \u2026scribe()\n\n        )\n    }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->w(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final H()V
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->w(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->x()Lcom/samsung/android/app/music/melon/api/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/app/music/melon/api/q$b;->b(Lcom/samsung/android/app/music/melon/api/q;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$p;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$p;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/h;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/s;->i(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/d;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/s;->f(Lio/reactivex/functions/a;)Lio/reactivex/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$q;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/f;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/s;->j(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$r;-><init>(Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;)V

    new-instance v2, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/g;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/s;->h(Lio/reactivex/functions/e;)Lio/reactivex/s;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/s;->r()Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "fun requestMelonLogin() \u2026bscribe()\n        )\n    }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->w(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final N(Lcom/samsung/android/app/music/melon/api/LoginResponse;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object p0

    const-string v1, "getApplication()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayLoginId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMemberKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->F(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)V

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->g()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->i()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->g:Lcom/samsung/android/app/music/provider/melonauth/l;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->H(Lcom/samsung/android/app/music/provider/melonauth/l;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->A()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 7
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

.method public final w(Lio/reactivex/disposables/b;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->h:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final x()Lcom/samsung/android/app/music/melon/api/q;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/q;

    return-object p0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->l:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->m:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
