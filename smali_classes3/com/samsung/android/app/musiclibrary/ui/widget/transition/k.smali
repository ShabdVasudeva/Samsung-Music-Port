.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
.source "FractionTransitionSet.kt"


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "targetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 3
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 4

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 4

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startValuesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValuesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->m(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->n()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->y()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;
    .registers 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
