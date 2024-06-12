.class public Landroidx/preference/g$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/g$e;->c:Z

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_7

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v4

    .line 6
    instance-of v5, v4, Landroidx/preference/l;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Landroidx/preference/l;

    .line 8
    invoke-virtual {v4}, Landroidx/preference/l;->a0()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    move v5, v1

    .line 9
    :goto_1
    iget-object v6, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v7, v1

    .line 10
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    .line 11
    iget-object v8, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, p2}, Landroidx/preference/g$e;->p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    .line 12
    iget-object v7, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    sub-int v5, v0, v5

    iget v8, p0, Landroidx/preference/g$e;->b:I

    add-int/2addr v8, v6

    invoke-virtual {v7, v1, v6, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    .line 13
    :cond_2
    iget-object v7, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    iget v8, p0, Landroidx/preference/g$e;->b:I

    add-int/2addr v8, v6

    invoke-virtual {v7, v5, v6, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :goto_3
    iget-object v5, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_3
    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->K0(Landroidx/preference/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Landroidx/preference/l;->V()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v4}, Landroidx/preference/l;->Y()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->L0(Landroidx/preference/g;)Landroidx/appcompat/util/c;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/l;->U()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/util/b;->e(I)V

    .line 19
    iget-object v4, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v4}, Landroidx/preference/g;->L0(Landroidx/preference/g;)Landroidx/appcompat/util/c;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/c;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 20
    :cond_5
    iget-object v5, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v5}, Landroidx/preference/g;->M0(Landroidx/preference/g;)Landroidx/appcompat/util/b;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/preference/l;->U()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/appcompat/util/b;->e(I)V

    .line 21
    iget-object v4, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {v4}, Landroidx/preference/g;->M0(Landroidx/preference/g;)Landroidx/appcompat/util/b;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/appcompat/util/b;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object p2, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p2}, Landroidx/preference/g;->K0(Landroidx/preference/g;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 23
    iget-object p0, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    invoke-static {p0}, Landroidx/preference/g;->N0(Landroidx/preference/g;)Landroidx/appcompat/util/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/preference/g$e;->c:Z

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/preference/g$e;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/preference/g$e;->b:I

    .line 3
    :goto_0
    iput-object p1, p0, Landroidx/preference/g$e;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p0, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    iget-object p0, p0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d2()V

    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/preference/g$e;->b:I

    .line 2
    iget-object p0, p0, Landroidx/preference/g$e;->d:Landroidx/preference/g;

    iget-object p0, p0, Landroidx/preference/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d2()V

    return-void
.end method

.method public final p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/preference/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/preference/l;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/l;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean p0, p0, Landroidx/preference/g$e;->c:Z

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_3

    add-int/2addr p1, v3

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p0

    .line 9
    instance-of p1, p0, Landroidx/preference/l;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/preference/l;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/l;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    move p0, v2

    :cond_3
    return p0
.end method
