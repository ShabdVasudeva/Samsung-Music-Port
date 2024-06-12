.class public Lcom/google/android/material/chip/c;
.super Lcom/google/android/material/internal/e;
.source "ChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/c$f;,
        Lcom/google/android/material/chip/c$c;,
        Lcom/google/android/material/chip/c$e;,
        Lcom/google/android/material/chip/c$d;
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/google/android/material/chip/c$e;

.field public final h:Lcom/google/android/material/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/google/android/material/chip/c$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/material/l;->s:I

    sput v0, Lcom/google/android/material/chip/c;->z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/material/b;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 2
    sget v4, Lcom/google/android/material/chip/c;->z:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/google/android/material/internal/a;

    invoke-direct {p1}, Lcom/google/android/material/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    .line 4
    new-instance v6, Lcom/google/android/material/chip/c$f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/google/android/material/chip/c$f;-><init>(Lcom/google/android/material/chip/c;Lcom/google/android/material/chip/c$a;)V

    iput-object v6, p0, Lcom/google/android/material/chip/c;->j:Lcom/google/android/material/chip/c$f;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/google/android/material/m;->U0:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/m;->W0:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 9
    sget v0, Lcom/google/android/material/m;->X0:I

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->setChipSpacingHorizontal(I)V

    .line 12
    sget v0, Lcom/google/android/material/m;->Y0:I

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->setChipSpacingVertical(I)V

    .line 15
    sget p3, Lcom/google/android/material/m;->a1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->setSingleLine(Z)V

    .line 16
    sget p3, Lcom/google/android/material/m;->b1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->setSingleSelection(Z)V

    .line 17
    sget p3, Lcom/google/android/material/m;->Z0:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->setSelectionRequired(Z)V

    .line 18
    sget p3, Lcom/google/android/material/m;->V0:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/chip/c;->i:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance p2, Lcom/google/android/material/chip/c$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/chip/c$a;-><init>(Lcom/google/android/material/chip/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->o(Lcom/google/android/material/internal/a$b;)V

    .line 21
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/chip/c;)Lcom/google/android/material/chip/c$e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/c;->g:Lcom/google/android/material/chip/c$e;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/c;)Lcom/google/android/material/internal/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    return-object p0
.end method

.method private getVisibleChipCount()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public c()Z
    .registers 1

    invoke-super {p0}, Lcom/google/android/material/internal/e;->c()Z

    move-result p0

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/google/android/material/chip/c$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/view/View;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->h(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Lcom/google/android/material/chip/Chip;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance p0, Lcom/google/android/material/chip/c$c;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/chip/c$c;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/chip/c$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/c$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    new-instance p0, Lcom/google/android/material/chip/c$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCheckedChipId()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->k()I

    move-result p0

    return p0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/a;->j(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChipSpacingHorizontal()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/chip/c;->e:I

    return p0
.end method

.method public getChipSpacingVertical()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/chip/c;->f:I

    return p0
.end method

.method public final h(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->l()Z

    move-result p0

    return p0
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->f(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Landroidx/core/view/accessibility/d;->t0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->getVisibleChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->getRowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 6
    :goto_1
    invoke-static {v1, v0, v2, p0}, Landroidx/core/view/accessibility/d$b;->a(IIZI)Landroidx/core/view/accessibility/d$b;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setChipSpacingHorizontal(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/c;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->setItemSpacing(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/c;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->setLineSpacing(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFlexWrap(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/chip/c$d;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/c$e;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/material/chip/c$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/chip/c$b;-><init>(Lcom/google/android/material/chip/c;Lcom/google/android/material/chip/c$d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/c$e;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/google/android/material/chip/c$e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/c;->g:Lcom/google/android/material/chip/c$e;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/c;->j:Lcom/google/android/material/chip/c$f;

    invoke-static {p0, p1}, Lcom/google/android/material/chip/c$f;->a(Lcom/google/android/material/chip/c$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->p(Z)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowDividerVertical(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSingleLine(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/e;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/c;->h:Lcom/google/android/material/internal/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->q(Z)V

    return-void
.end method
