.class public Landroidx/preference/l;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "PreferenceViewHolder.java"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/content/res/ColorStateList;

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/l;->w:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/l;->z:I

    .line 4
    iput-boolean v1, p0, Landroidx/preference/l;->B:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/l;->C:Z

    const v1, 0x1020016

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020010

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x1020006

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget v1, Landroidx/preference/p;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x102003e

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/l;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/l;->v:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method


# virtual methods
.method public T(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/l;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/preference/l;->w:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public U()I
    .registers 1

    iget p0, p0, Landroidx/preference/l;->A:I

    return p0
.end method

.method public V()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/l;->B:Z

    return p0
.end method

.method public W()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/l;->x:Z

    return p0
.end method

.method public X()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/l;->y:Z

    return p0
.end method

.method public Y()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/preference/l;->C:Z

    return p0
.end method

.method public Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/l;->u:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/l;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/preference/l;->v:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/l;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/preference/l;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public a0()I
    .registers 1

    iget p0, p0, Landroidx/preference/l;->z:I

    return p0
.end method

.method public b0(I)V
    .registers 2

    iput p1, p0, Landroidx/preference/l;->z:I

    return-void
.end method

.method public c0(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/preference/l;->x:Z

    return-void
.end method

.method public d0(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/preference/l;->y:Z

    return-void
.end method

.method public e0(ZIZ)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/preference/l;->B:Z

    .line 2
    iput p2, p0, Landroidx/preference/l;->A:I

    .line 3
    iput-boolean p3, p0, Landroidx/preference/l;->C:Z

    return-void
.end method
