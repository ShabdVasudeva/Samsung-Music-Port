.class public final Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;
.super Ljava/lang/Object;
.source "LiveDataExtension.kt"


# direct methods
.method public static final A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Lkotlin/jvm/functions/l<",
            "-TX;+TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "map(this, func)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "N:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TR;>;",
            "Lkotlin/jvm/functions/p<",
            "-TT;-TR;+TN;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TN;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Lkotlin/jvm/internal/x;-><init>()V

    .line 3
    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-direct {v8}, Lkotlin/jvm/internal/x;-><init>()V

    .line 4
    new-instance v9, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$e;

    move-object v1, v9

    move-object v2, v7

    move-object v3, p1

    move-object v4, v8

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$e;-><init>(Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/x;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/p;)V

    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/g;

    invoke-direct {v1, v9}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 5
    new-instance v9, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$f;-><init>(Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/x;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/p;)V

    new-instance p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/f;

    invoke-direct {p0, v9}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/f;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v0
.end method

.method public static final D(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "N:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/x;",
            "Lkotlin/jvm/internal/x;",
            "Landroidx/lifecycle/i0<",
            "TN;>;",
            "Lkotlin/jvm/functions/p<",
            "-TT;-TR;+TN;>;TT;TR;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p4, p5}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p3, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p4

    const/4 p5, 0x3

    if-gt p4, p5, :cond_2

    :cond_1
    const-string p4, "LiveData.merge"

    .line 5
    invoke-virtual {p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "may not ready yet. source:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkotlin/jvm/internal/x;->a:Z

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", target:"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lkotlin/jvm/internal/x;->a:Z

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, p3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/l;Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->q(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/l;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->o(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->B(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->v(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/TextView;Lkotlin/jvm/functions/l;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->t(Landroid/widget/TextView;Lkotlin/jvm/functions/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->D(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->F(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/i0;Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/c;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static final l(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 3

    const-string v0, "$this_bindDescription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final m(Landroid/widget/ImageView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "liveData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadImage"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/i;

    invoke-direct {p0, p3, p4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/i;-><init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/ImageView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    new-instance p3, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$a;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$a;-><init>(Landroid/widget/ImageView;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->m(Landroid/widget/ImageView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Ljava/lang/String;)V
    .registers 4

    const-string v0, "$loadImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final p(Landroidx/viewpager/widget/ViewPager;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/e;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/e;-><init>(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static final q(Landroidx/viewpager/widget/ViewPager;Lkotlin/jvm/functions/l;Ljava/lang/Integer;)V
    .registers 4

    const-string v0, "$this_bindPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$doOnChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final r(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p3, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/d;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/d;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic s(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$b;->a:Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$b;

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->r(Landroid/widget/TextView;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final t(Landroid/widget/TextView;Lkotlin/jvm/functions/l;Ljava/lang/String;)V
    .registers 4

    const-string v0, "$this_bindText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$doOnChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "it"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static final v(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    const-string v0, "$this_bindVisibility"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final w(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/a0;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$c;->a:Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$c;

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->u(Landroid/view/View;Landroidx/lifecycle/a0;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static final x(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "distinctUntilChanged(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/jvm/functions/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$d;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$d;-><init>(Lkotlin/jvm/functions/l;Landroidx/lifecycle/i0;)V

    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/h;

    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/h;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v0
.end method

.method public static final z(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
