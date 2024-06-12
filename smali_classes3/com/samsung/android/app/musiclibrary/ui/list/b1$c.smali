.class public final Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;
.super Landroidx/recyclerview/widget/j$e;
.source "ReorderManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Lkotlin/g;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final synthetic f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$c;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->d:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectedChanged() holder="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " actionState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->F(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->A(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const v0, 0x3ebd70a4    # 0.37f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    return-void
.end method

.method public final E()Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const v0, 0x3ebd70a4    # 0.37f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;->a(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearView() from="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->d(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", to="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->D(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->d(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;

    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->L0()Lcom/samsung/android/app/musiclibrary/ui/list/b1$d;

    move-result-object v0

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$d;->e(I)V

    .line 12
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    move-result-object v0

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->d(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v3

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;->c(II)V

    .line 13
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->j(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    .line 14
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->j(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    .line 17
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$y0;)F
    .registers 2

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)I
    .registers 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;->b(Landroidx/recyclerview/widget/RecyclerView$y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->c(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/j$e;->t(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p0}, Landroidx/recyclerview/widget/j$e;->t(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 7

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, -0x14

    :goto_0
    return p0
.end method

.method public q()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V
    .registers 16

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    .line 2
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 3
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    sub-float/2addr v0, p5

    neg-float p5, v0

    add-float/2addr p5, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p5, v2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p5, v0

    :cond_1
    :goto_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    .line 6
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/j$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 9

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;->b(Landroidx/recyclerview/widget/RecyclerView$y0;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y0;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->d(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->j(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p3

    invoke-static {v1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V

    .line 6
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMove() from="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", to="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holder="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result p2

    const/4 p3, 0x1

    if-ge p1, p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->f1(II)V

    move p1, v1

    goto :goto_0

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I

    move-result p2

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->f1(II)V

    if-eq p1, p2, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    return p3

    .line 15
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 p3, 0x5

    if-le p2, p3, :cond_8

    if-eqz p1, :cond_9

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onMove() - Invalid item id of target."

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;ILandroidx/recyclerview/widget/RecyclerView$y0;III)V
    .registers 14

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->b(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;->f:Lcom/samsung/android/app/musiclibrary/ui/list/b1;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_1

    if-eqz v1, :cond_6

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onMoved() layoutManager is null"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_3

    if-eqz v1, :cond_6

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onMoved() layoutManager can\'t scroll vertically"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, p4, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->Z(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->a(Lcom/google/android/material/appbar/AppBarLayout;)F

    move-result v5

    add-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    .line 14
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$b;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17
    :cond_6
    :goto_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/j$e;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;ILandroidx/recyclerview/widget/RecyclerView$y0;III)V

    return-void
.end method
