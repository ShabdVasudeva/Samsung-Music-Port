.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ViewStubCompat$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroidx/appcompat/widget/ViewStubCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    .line 4
    sget-object v1, Landroidx/appcompat/k;->a5:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/appcompat/k;->d5:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    .line 6
    sget p2, Landroidx/appcompat/k;->c5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    .line 7
    sget p2, Landroidx/appcompat/k;->b5:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroidx/appcompat/widget/ViewStubCompat$a;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/widget/ViewStubCompat$a;->a(Landroidx/appcompat/widget/ViewStubCompat;Landroid/view/View;)V

    :cond_3
    return-object v1

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewStub must have a valid layoutResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getInflatedId()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    return p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public getLayoutResource()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    return p0
.end method

.method public onMeasure(II)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInflatedId(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->b:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->a:I

    return-void
.end method

.method public setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:Landroidx/appcompat/widget/ViewStubCompat$a;

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setVisibility called on un-referenced view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method
