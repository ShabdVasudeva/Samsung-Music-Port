.class public Landroidx/constraintlayout/widget/e;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/e$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/d;


# virtual methods
.method public a()Landroidx/constraintlayout/widget/e$a;
    .registers 2

    new-instance p0, Landroidx/constraintlayout/widget/e$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/e$a;-><init>(II)V

    return-object p0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;
    .registers 3

    new-instance v0, Landroidx/constraintlayout/widget/e$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/e$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/e;->a()Landroidx/constraintlayout/widget/e$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/e;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e$a;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->h(Landroidx/constraintlayout/widget/e;)V

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/d;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method
