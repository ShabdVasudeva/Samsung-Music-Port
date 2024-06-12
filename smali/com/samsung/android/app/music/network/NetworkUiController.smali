.class public final Lcom/samsung/android/app/music/network/NetworkUiController;
.super Ljava/lang/Object;
.source "NetworkUiController.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field public A:Lcom/samsung/android/app/music/network/l;

.field public B:Lcom/samsung/android/app/music/network/l;

.field public C:Lcom/samsung/android/app/music/network/m;

.field public final a:Landroid/view/ViewGroup;

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final g:Lkotlin/g;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/a0;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parentView"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "networkLiveData"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->b:Lkotlin/jvm/functions/a;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->c:Lkotlin/jvm/functions/l;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->d:Lkotlin/jvm/functions/a;

    .line 6
    iput-object p7, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->e:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/network/NetworkUiController$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/network/NetworkUiController$b;-><init>(Lcom/samsung/android/app/music/network/NetworkUiController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->g:Lkotlin/g;

    .line 8
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    sget-object p5, Lcom/samsung/android/app/music/network/NetworkUiController$a;->a:Lcom/samsung/android/app/music/network/NetworkUiController$a;

    invoke-static {p2, p5}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->z:Lkotlin/g;

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/network/c;

    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/network/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/network/b;

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-direct {p2, p3, p5, p6, p5}, Lcom/samsung/android/app/music/network/b;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/network/f;

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/app/music/network/f;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/network/NetworkUiController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/network/NetworkUiController;)Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->q(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/network/NetworkUiController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->u(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    invoke-interface {v0}, Lcom/samsung/android/app/music/network/m;->makeView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->j:Landroid/view/View;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->l()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/network/l;->b(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->h:Landroid/view/View;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->i:Landroid/view/View;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->l()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/network/l;->b(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->i:Landroid/view/View;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->b()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    :cond_0
    const-string v0, "networkLiveData.value ?: NetworkLiveData.Empty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public final n()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/network/m;->a(I)V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/network/m;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/network/l;->a(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p0, v1}, Lcom/samsung/android/app/music/network/l;->a(I)V

    return-void
.end method

.method public final onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->m()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->m()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final p(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 2

    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    return p0
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const-string v2, "prevNetworkInfo"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v3, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-ne v0, v3, :cond_4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->d:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v3, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-ne v0, v3, :cond_4

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v3, v3, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-ne v0, v3, :cond_4

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->f:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->b:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eq p0, p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final r(Lcom/samsung/android/app/music/network/l;)V
    .registers 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    return-void
.end method

.method public final s(Lcom/samsung/android/app/music/network/l;)V
    .registers 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const/4 v4, 0x4

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

    const-string v4, "show error. code:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", msg:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->h()V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/music/network/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    invoke-interface {p1, v3}, Lcom/samsung/android/app/music/network/m;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/network/l;->a(I)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p0, p2}, Lcom/samsung/android/app/music/network/l;->a(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/network/NetworkUiController;->p(Lcom/samsung/android/app/musiclibrary/ui/network/a;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v6, 0x4

    if-le v4, v6, :cond_0

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showNoNetworkViewIfNecessary. show? "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v6, :cond_2

    if-eqz v3, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showNoNetworkViewIfNecessary. network info : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v2, 0x8

    if-eqz v0, :cond_e

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->d:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v6, :cond_5

    if-eqz v1, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "show no network in popup view"

    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/network/NetworkUiController;->j(I)V

    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/network/l;->c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p1, v5}, Lcom/samsung/android/app/music/network/l;->a(I)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/network/l;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/network/m;->a(I)V

    if-nez v3, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_13

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->c:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->k()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 29
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v6, :cond_a

    if-eqz v4, :cond_b

    .line 30
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "show no network in full view"

    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    :cond_c
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/network/NetworkUiController;->j(I)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/network/l;->c(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p1, v5}, Lcom/samsung/android/app/music/network/l;->a(I)V

    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/network/l;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->C:Lcom/samsung/android/app/music/network/m;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/network/m;->a(I)V

    if-nez v3, :cond_d

    goto :goto_2

    .line 37
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_13

    .line 38
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->c:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_e
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->h:Landroid/view/View;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    move p1, v1

    goto :goto_3

    :cond_f
    move p1, v5

    :goto_3
    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->i:Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    move p1, v1

    goto :goto_4

    :cond_10
    move p1, v5

    :goto_4
    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    move v1, v5

    .line 40
    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->A:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/network/l;->a(I)V

    .line 41
    iget-object p1, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->B:Lcom/samsung/android/app/music/network/l;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/network/l;->a(I)V

    if-eqz v1, :cond_13

    .line 42
    iget-object p0, p0, Lcom/samsung/android/app/music/network/NetworkUiController;->b:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_6
    return-void
.end method
