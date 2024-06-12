.class public final Lcom/samsung/android/app/music/melon/list/base/x;
.super Ljava/lang/Object;
.source "VerticalScrollTabFragment.kt"


# direct methods
.method public static final synthetic a(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/base/x;->e(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Landroidx/transition/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/transition/p;

    invoke-direct {v0}, Landroidx/transition/p;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/transition/p;->w0(I)Landroidx/transition/p;

    .line 3
    new-instance v2, Landroidx/transition/c;

    invoke-direct {v2}, Landroidx/transition/c;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    .line 4
    new-instance v2, Landroidx/transition/d;

    invoke-direct {v2, v1}, Landroidx/transition/d;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    return-object v0
.end method

.method public static final c()Landroidx/transition/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/transition/p;

    invoke-direct {v0}, Landroidx/transition/p;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/transition/p;->w0(I)Landroidx/transition/p;

    .line 3
    new-instance v1, Landroidx/transition/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    .line 4
    new-instance v1, Landroidx/transition/c;

    invoke-direct {v1}, Landroidx/transition/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    return-object v0
.end method

.method public static final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_1
    const-string p3, "findFragmentByTag(newTag) ?: fragmentFactory()"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/base/x;->c()Landroidx/transition/p;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/base/x;->b()Landroidx/transition/p;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string p3, "transactionAllowingStateLoss$lambda$2"

    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0b0136

    .line 9
    invoke-virtual {p0, p3, v0, p1}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p3, 0x0

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    :cond_3
    const-string v1, "VerticalScrollTabFragment"

    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceFragmentWithFadeTransition. prev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", next:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->k()I

    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;Landroidx/lifecycle/a0;Landroid/content/Context;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/music/network/NetworkUiController;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/a0;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/samsung/android/app/music/network/NetworkUiController;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/app/music/network/NetworkUiController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x58

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method
