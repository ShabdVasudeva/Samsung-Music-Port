.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/a$e;,
        Lcom/google/android/material/navigation/a$d;
    }
.end annotation


# static fields
.field public static final e0:[I

.field public static final f0:Lcom/google/android/material/navigation/a$d;

.field public static final g0:Lcom/google/android/material/navigation/a$d;


# instance fields
.field public A:Z

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/view/ViewGroup;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public H:I

.field public I:Landroidx/appcompat/view/menu/h;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/animation/ValueAnimator;

.field public N:Lcom/google/android/material/navigation/a$d;

.field public O:F

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Lcom/google/android/material/badge/a;

.field public V:I

.field public W:Landroid/text/SpannableStringBuilder;

.field public a:Ljava/lang/String;

.field public a0:I

.field public b:Z

.field public b0:I

.field public c:Landroid/content/res/ColorStateList;

.field public c0:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public d0:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/navigation/a;->e0:[I

    .line 2
    new-instance v0, Lcom/google/android/material/navigation/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->f0:Lcom/google/android/material/navigation/a$d;

    .line 3
    new-instance v0, Lcom/google/android/material/navigation/a$e;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$e;-><init>(Lcom/google/android/material/navigation/a$a;)V

    sput-object v0, Lcom/google/android/material/navigation/a;->g0:Lcom/google/android/material/navigation/a$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-class p2, Lcom/google/android/material/navigation/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/navigation/a;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/navigation/a;->b:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/google/android/material/navigation/a;->H:I

    .line 8
    sget-object p3, Lcom/google/android/material/navigation/a;->f0:Lcom/google/android/material/navigation/a$d;

    iput-object p3, p0, Lcom/google/android/material/navigation/a;->N:Lcom/google/android/material/navigation/a$d;

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/google/android/material/navigation/a;->O:F

    .line 10
    iput-boolean p2, p0, Lcom/google/android/material/navigation/a;->P:Z

    .line 11
    iput p2, p0, Lcom/google/android/material/navigation/a;->Q:I

    .line 12
    iput p2, p0, Lcom/google/android/material/navigation/a;->R:I

    .line 13
    iput-boolean p2, p0, Lcom/google/android/material/navigation/a;->S:Z

    .line 14
    iput p2, p0, Lcom/google/android/material/navigation/a;->T:I

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/google/android/material/navigation/a;->V:I

    .line 16
    iput p4, p0, Lcom/google/android/material/navigation/a;->a0:I

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemLayoutResId()I

    move-result p3

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    sget p1, Lcom/google/android/material/f;->W:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->B:Landroid/widget/FrameLayout;

    .line 19
    sget p1, Lcom/google/android/material/f;->V:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    .line 20
    sget p1, Lcom/google/android/material/f;->X:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    .line 21
    sget p3, Lcom/google/android/material/f;->Y:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    .line 22
    sget p4, Lcom/google/android/material/f;->a0:I

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/google/android/material/f;->Z:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemBackgroundResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemDefaultMarginResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 26
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/a;->f:I

    const/4 p3, 0x2

    .line 27
    invoke-static {p4, p3}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    .line 28
    invoke-static {v0, p3}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 30
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/navigation/a;->e(FF)V

    if-eqz p1, :cond_0

    .line 31
    new-instance p2, Lcom/google/android/material/navigation/a$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p1}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static E(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/a;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/a;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->B(I)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/navigation/a;FF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/a;->s(FF)V

    return-void
.end method

.method public static g(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/ripple/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private getIconOrContainer()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/google/android/material/navigation/a;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v2, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method public static v(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->o(Landroid/widget/TextView;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->h(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static x(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/c;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final B(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->Q:I

    iget v1, p0, Lcom/google/android/material/navigation/a;->T:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/a;->R:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/navigation/a;->g0:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->N:Lcom/google/android/material/navigation/a$d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/a;->f0:Lcom/google/android/material/navigation/a$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->N:Lcom/google/android/material/navigation/a$d;

    :goto_0
    return-void
.end method

.method public D(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/d;->o0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->g:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/navigation/a;->g:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->P:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(FF)V
    .registers 7

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v1, p1, p2

    .line 1
    iput v1, p0, Lcom/google/android/material/navigation/a;->h:F

    mul-float v1, p2, v2

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/material/navigation/a;->i:F

    mul-float/2addr p1, v2

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/material/navigation/a;->j:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, v1, p1

    const v3, -0x800001

    if-gez p2, :cond_1

    cmpg-float p2, v1, v3

    if-gtz p2, :cond_2

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/navigation/a;->a:Ljava/lang/String;

    const-string v1, "scaleUpFactor is invalid"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput v2, p0, Lcom/google/android/material/navigation/a;->i:F

    .line 6
    iput v0, p0, Lcom/google/android/material/navigation/a;->h:F

    .line 7
    :cond_2
    iget p2, p0, Lcom/google/android/material/navigation/a;->j:F

    cmpl-float p1, p2, p1

    if-gez p1, :cond_3

    cmpg-float p1, p2, v3

    if-gtz p1, :cond_5

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->a:Ljava/lang/String;

    const-string p2, "scaleDownFactor is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput v2, p0, Lcom/google/android/material/navigation/a;->j:F

    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/a;->h:F

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->a:Ljava/lang/String;

    const-string p2, "LabelSize is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput v2, p0, Lcom/google/android/material/navigation/a;->i:F

    .line 13
    iput v2, p0, Lcom/google/android/material/navigation/a;->j:F

    .line 14
    iput v0, p0, Lcom/google/android/material/navigation/a;->h:F

    :cond_5
    :goto_1
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->q()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/a;->O:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lcom/google/android/material/badge/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    return-object p0
.end method

.method public getBadgeType()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/a;->V:I

    return p0
.end method

.method public getItemBackgroundResId()I
    .registers 1

    sget p0, Lcom/google/android/material/e;->j:I

    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .registers 1

    sget p0, Lcom/google/android/material/d;->X:I

    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/a;->H:I

    return p0
.end method

.method public getLabel()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->W:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getViewType()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/a;->a0:I

    return p0
.end method

.method public final h(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 2
    sget-boolean p1, Lcom/google/android/material/badge/c;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    return-object v0
.end method

.method public i(Landroidx/appcompat/view/menu/h;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-static {p0, p2}, Landroidx/appcompat/widget/e1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const-string v1, ""

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    sget p2, Lcom/google/android/material/f;->c:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setBadgeType(I)V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    return-void
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->S:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/navigation/a;->z:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method public final n(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->P:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->M:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/google/android/material/navigation/a;->O:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/a;->M:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/google/android/material/navigation/a$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/a$c;-><init>(Lcom/google/android/material/navigation/a;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->M:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/b;->z:I

    sget-object v2, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->M:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/b;->w:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/g;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/a;->f(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/navigation/a;->s(FF)V

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p0, Lcom/google/android/material/navigation/a;->b0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->t(ILandroid/widget/TextView;)V

    .line 3
    iget p1, p0, Lcom/google/android/material/navigation/a;->c0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->t(ILandroid/widget/TextView;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/material/navigation/a;->e0:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    sget v0, Lcom/google/android/material/f;->b0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    iget v4, p0, Lcom/google/android/material/navigation/a;->V:I

    const-string v5, " , "

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/google/android/material/j;->a:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 22
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->d0:Z

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/k;->n:I

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x3e7

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/k;->x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/k;->i:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/k;->x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/d;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getItemVisiblePosition()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v8

    .line 37
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/d$c;->a(IIIIZZ)Landroidx/core/view/accessibility/d$c;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/d;->T(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 40
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/d;->R(Z)V

    .line 41
    sget-object p0, Landroidx/core/view/accessibility/d$a;->i:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v0, p0}, Landroidx/core/view/accessibility/d;->K(Landroidx/core/view/accessibility/d$a;)Z

    .line 42
    :cond_9
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p2, Lcom/google/android/material/navigation/a$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/a$b;-><init>(Lcom/google/android/material/navigation/a;I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    iget-boolean v4, p0, Lcom/google/android/material/navigation/a;->P:Z

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/material/navigation/a;->B:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v5}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/navigation/a;->g(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1, v2}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;)V

    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->b0:I

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->c0:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->o(Landroid/widget/TextView;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->e(FF)V

    .line 5
    iget p1, p0, Lcom/google/android/material/navigation/a;->b0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->t(ILandroid/widget/TextView;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/navigation/a;->c0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->t(ILandroid/widget/TextView;)V

    return-void
.end method

.method public final s(FF)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->N:Lcom/google/android/material/navigation/a$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/a$d;->d(FFLandroid/view/View;)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/a;->O:F

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->p()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->P:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->p()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->R:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->B(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->B(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->S:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->Q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->B(I)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const-string v0, "NavigationBar"

    const-string v1, "Multiple badges shouldn\'t be attached to one item."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->y(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->d0:Z

    return-void
.end method

.method public setBadgeType(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/a;->V:I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/d;->G0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/a;->g:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->g:I

    iput v0, p0, Lcom/google/android/material/navigation/a;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/a;->n(F)V

    .line 9
    iget v1, p0, Lcom/google/android/material/navigation/a;->z:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->f:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;I)V

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 15
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/navigation/a;->i:F

    invoke-static {p1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 19
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:F

    invoke-static {p1, v1, v1, v7}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 23
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->f:I

    invoke-static {p1, v1}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;I)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    invoke-static {p1, v8}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-static {p1, v5, v5, v7}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 32
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->A:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 34
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/a;->f:I

    invoke-static {p1, v1}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    goto :goto_2

    .line 38
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/a;->e:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    invoke-static {p1, v8}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-static {p1, v5, v5, v7}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    .line 42
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 43
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->E:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/a;->f:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;I)V

    if-eqz p1, :cond_a

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/a;->h:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/navigation/a;->i:F

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    goto :goto_3

    .line 47
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 48
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/a;->x(Landroid/view/View;II)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/a;->j:F

    invoke-static {p1, v1, v1, v7}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;FFI)V

    .line 51
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/a0;->b(Landroid/content/Context;I)Landroidx/core/view/a0;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/j0;->H0(Landroid/view/View;Landroidx/core/view/a0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/j0;->H0(Landroid/view/View;Landroidx/core/view/a0;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->K:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->J:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->L:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->p()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/a;->H:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->p()V

    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->W:Landroid/text/SpannableStringBuilder;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/a;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->C()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->B(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->o()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->v(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->e(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->v(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/a;->e(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->I:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(ILandroid/widget/TextView;)V
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/k;->R3:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Landroidx/appcompat/k;->S3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    mul-float/2addr p1, p0

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public u(ILandroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/e;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->G:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->h(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 6
    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/c;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->U:Lcom/google/android/material/badge/a;

    return-void
.end method
