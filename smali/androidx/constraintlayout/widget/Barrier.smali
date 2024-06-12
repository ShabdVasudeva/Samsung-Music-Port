.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "Barrier.java"


# instance fields
.field public i:I

.field public j:I

.field public z:Landroidx/constraintlayout/solver/widgets/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->g(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/widgets/a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->a1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Landroidx/constraintlayout/widget/i;->j1:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->i1:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/a;->L0(Z)V

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->k1:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/a;->N0(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->d:Landroidx/constraintlayout/solver/widgets/h;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->m()V

    return-void
.end method

.method public getMargin()I
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/a;->J0()I

    move-result p0

    return p0
.end method

.method public getType()I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return p0
.end method

.method public h(Landroidx/constraintlayout/solver/widgets/e;Z)V
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->o(Landroidx/constraintlayout/solver/widgets/e;IZ)V

    return-void
.end method

.method public n()Z
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/a;->H0()Z

    move-result p0

    return p0
.end method

.method public final o(Landroidx/constraintlayout/solver/widgets/e;IZ)V
    .registers 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    if-ne p3, v2, :cond_0

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_0

    .line 5
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    if-ne p3, v2, :cond_2

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    .line 8
    :cond_3
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 10
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/a;->M0(I)V

    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/a;->L0(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/a;->N0(I)V

    return-void
.end method

.method public setMargin(I)V
    .registers 2

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->z:Landroidx/constraintlayout/solver/widgets/a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/a;->N0(I)V

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:I

    return-void
.end method
