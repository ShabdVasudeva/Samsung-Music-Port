.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/c$d;
    }
.end annotation


# static fields
.field public static final l0:Ljava/lang/String;

.field public static final m0:[I

.field public static final n0:[I


# instance fields
.field public final A:Landroid/content/res/ColorStateList;

.field public B:I

.field public C:I

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public final G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Lcom/google/android/material/shape/k;

.field public O:Z

.field public P:Landroid/content/res/ColorStateList;

.field public Q:Lcom/google/android/material/navigation/d;

.field public R:Landroidx/appcompat/view/menu/f;

.field public S:I

.field public T:Landroidx/appcompat/view/menu/f$a;

.field public U:I

.field public V:Lcom/google/android/material/navigation/c$d;

.field public W:Lcom/google/android/material/navigation/c$d;

.field public final a:Landroidx/transition/p;

.field public a0:Lcom/google/android/material/navigation/a;

.field public final b:Landroid/view/View$OnClickListener;

.field public b0:Z

.field public final c:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lcom/google/android/material/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroidx/appcompat/view/menu/f;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e:I

.field public e0:I

.field public f:[Lcom/google/android/material/navigation/a;

.field public f0:I

.field public g:I

.field public g0:Landroidx/appcompat/view/menu/f;

.field public h:I

.field public h0:Z

.field public i:Landroid/content/res/ColorStateList;

.field public i0:Z

.field public j:I

.field public j0:Landroid/content/ContentResolver;

.field public k0:Landroid/graphics/drawable/ColorDrawable;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/c;->l0:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/navigation/c;->m0:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/navigation/c;->n0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/core/util/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/e;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/navigation/c;->H:I

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/c;->I:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->O:Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/c;->U:I

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    .line 12
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    .line 13
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->b0:Z

    .line 15
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    .line 16
    iput v0, p0, Lcom/google/android/material/navigation/c;->d0:I

    .line 17
    iput v0, p0, Lcom/google/android/material/navigation/c;->e0:I

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/c;->f0:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/navigation/c;->i0:Z

    const v3, 0x1010038

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/c;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->A:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iput-object v2, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/p;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/transition/b;

    invoke-direct {v2}, Landroidx/transition/b;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/p;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/transition/p;->w0(I)Landroidx/transition/p;

    const-wide/16 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroidx/transition/p;->u0(J)Landroidx/transition/p;

    .line 26
    new-instance v0, Lcom/google/android/material/internal/p;

    invoke-direct {v0}, Lcom/google/android/material/internal/p;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    .line 27
    :goto_0
    new-instance v0, Lcom/google/android/material/navigation/c$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/c$a;-><init>(Lcom/google/android/material/navigation/c;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->b:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->j0:Landroid/content/ContentResolver;

    .line 29
    invoke-static {p0, v1}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->T:Landroidx/appcompat/view/menu/f$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->j(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/a;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_1
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/a;)V
    .registers 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->k0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget v2, Lcom/google/android/material/c;->h:I

    goto :goto_0

    .line 7
    :cond_2
    sget v2, Lcom/google/android/material/c;->g:I

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/navigation/a;->u(ILandroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g0:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g0:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/c;->A(IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/a;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/e;->h:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 8
    fill-array-data v3, :array_0

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/d;->s0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 14
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    .line 15
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method public B(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    const/4 p0, 0x1

    .line 6
    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final C(Lcom/google/android/material/navigation/a;)V
    .registers 15

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/google/android/material/f;->b0:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/material/d;->K0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->x(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getBadgeType()I

    move-result v2

    .line 6
    sget v3, Lcom/google/android/material/d;->n0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/google/android/material/navigation/c;->d0:I

    iget v5, p0, Lcom/google/android/material/navigation/c;->f0:I

    if-ne v4, v5, :cond_2

    .line 8
    sget v4, Lcom/google/android/material/d;->q0:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_2
    sget v4, Lcom/google/android/material/d;->r0:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    :goto_0
    sget v5, Lcom/google/android/material/d;->l0:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 11
    sget v6, Lcom/google/android/material/d;->k0:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getLabel()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    :goto_1
    if-nez v7, :cond_4

    move v7, v8

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    :goto_2
    if-eq v2, v8, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    sget v10, Lcom/google/android/material/e;->q:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    goto :goto_4

    .line 19
    :cond_6
    :goto_3
    sget v10, Lcom/google/android/material/e;->n:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v10, v1

    .line 20
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    if-ne v2, v8, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_5

    .line 22
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    .line 23
    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_8
    if-ne v2, v8, :cond_9

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v9, p0

    div-int/lit8 p0, v9, 0x2

    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 v3, p1, 0x2

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v9, p0

    sub-int/2addr v9, v6

    div-int/lit8 p0, v9, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v9, p0

    div-int/lit8 p0, v9, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    sub-int/2addr v2, p1

    add-int/2addr p0, v2

    .line 34
    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_c

    if-eq v4, p0, :cond_d

    .line 37
    :cond_c
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/c;->C(Lcom/google/android/material/navigation/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public E()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->o()V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget v1, v1, Lcom/google/android/material/navigation/c$d;->b:I

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget v2, v2, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->g()V

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/c;->g:I

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v2, v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    iget-object v3, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 11
    iput v2, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 12
    :cond_2
    instance-of v4, v3, Landroidx/appcompat/view/menu/o;

    if-eqz v4, :cond_3

    .line 13
    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/o;

    .line 14
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/c;->y(I)V

    .line 15
    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/navigation/c;->w(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/c;->g:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/p;

    if-eqz v0, :cond_5

    .line 18
    invoke-static {p0, v0}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 19
    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/c;->e:I

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->r(II)Z

    move-result v0

    move v2, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget v3, v3, Lcom/google/android/material/navigation/c$d;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/d;->C(Z)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/google/android/material/navigation/c;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 23
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 24
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget-object v5, v5, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/a;->i(Landroidx/appcompat/view/menu/h;I)V

    .line 25
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/d;->C(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v0

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget v5, v3, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v0, v5, :cond_a

    .line 27
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    iget-object v3, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v3, v3, v0

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 28
    instance-of v5, v3, Landroidx/appcompat/view/menu/o;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    if-eqz v5, :cond_9

    .line 29
    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/o;

    .line 30
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 31
    instance-of v7, v5, Landroidx/appcompat/view/menu/o;

    if-eqz v7, :cond_7

    .line 32
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    check-cast v5, Landroidx/appcompat/view/menu/o;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/appcompat/view/menu/o;->b(Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-interface {v6}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    or-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    .line 35
    sget v0, Lcom/google/android/material/f;->c:I

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/navigation/c;->w(Ljava/lang/String;I)V

    goto :goto_4

    .line 36
    :cond_b
    sget v0, Lcom/google/android/material/f;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->y(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->t(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final f(ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->m(I)Lcom/google/android/material/navigation/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    iget v2, p0, Lcom/google/android/material/navigation/c;->d0:I

    aput-object v0, v1, v2

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget v1, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget v1, p0, Lcom/google/android/material/navigation/c;->S:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->r(I)V

    .line 9
    iget v1, p0, Lcom/google/android/material/navigation/c;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 10
    iget v1, p0, Lcom/google/android/material/navigation/c;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/c;->F:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    .line 15
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 16
    iget p1, p0, Lcom/google/android/material/navigation/c;->e:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/navigation/a;->i(Landroidx/appcompat/view/menu/h;I)V

    .line 18
    iget p1, p0, Lcom/google/android/material/navigation/c;->d0:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setItemPosition(I)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget p1, p0, Lcom/google/android/material/navigation/c;->g:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/navigation/c;->g:I

    if-ne p1, v1, :cond_3

    .line 22
    iget p1, p0, Lcom/google/android/material/navigation/c;->d0:I

    iput p1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/navigation/c;->w(Ljava/lang/String;I)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->y(I)V

    .line 27
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/c;->setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget p1, p0, Lcom/google/android/material/navigation/c;->d0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/c;->d0:I

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget p1, p0, Lcom/google/android/material/navigation/c;->e0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/c;->e0:I

    :cond_6
    return-void
.end method

.method public g()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/p;

    invoke-static {p0, v0}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/c;->i0:Z

    if-eqz v2, :cond_1

    .line 4
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/c;->y(I)V

    .line 6
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/e;

    invoke-interface {v5, v4}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lcom/google/android/material/navigation/a;->f()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    .line 9
    sget v0, Lcom/google/android/material/f;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->y(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iput v1, p0, Lcom/google/android/material/navigation/c;->g:I

    .line 12
    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    .line 14
    iput v1, p0, Lcom/google/android/material/navigation/c;->d0:I

    .line 15
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    .line 18
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->u()V

    .line 20
    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/navigation/c;->r(II)Z

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/material/navigation/a;

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    .line 22
    new-instance v3, Lcom/google/android/material/navigation/c$d;

    invoke-direct {v3, v0}, Lcom/google/android/material/navigation/c$d;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    .line 23
    new-instance v3, Lcom/google/android/material/navigation/c$d;

    invoke-direct {v3, v0}, Lcom/google/android/material/navigation/c$d;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    .line 24
    new-instance v3, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    .line 25
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iput v1, v3, Lcom/google/android/material/navigation/c$d;->b:I

    .line 26
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iput v1, v3, Lcom/google/android/material/navigation/c$d;->b:I

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v0, :cond_6

    .line 27
    iget-object v7, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    invoke-virtual {v7, v6}, Lcom/google/android/material/navigation/d;->C(Z)V

    .line 28
    iget-object v7, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    invoke-virtual {v6, v1}, Lcom/google/android/material/navigation/d;->C(Z)V

    .line 30
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->r()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget-object v7, v6, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v8, v6, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/c$d;->b:I

    aput v3, v7, v8

    .line 32
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_4
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget-object v7, v6, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v8, v6, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/c$d;->b:I

    aput v3, v7, v8

    .line 34
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget v0, v0, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    .line 36
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->b0:Z

    add-int/2addr v5, v0

    .line 37
    iget v3, p0, Lcom/google/android/material/navigation/c;->f0:I

    if-le v5, v3, :cond_b

    sub-int/2addr v3, v6

    sub-int/2addr v5, v3

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget v0, v0, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_b

    .line 39
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget-object v4, v4, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_9

    .line 40
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget-object v4, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v7, v3, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcom/google/android/material/navigation/c$d;->b:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget-object v8, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v8, v8, v0

    aput v8, v4, v7

    .line 41
    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    goto :goto_5

    .line 42
    :cond_9
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget-object v4, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v7, v3, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcom/google/android/material/navigation/c$d;->b:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget-object v8, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v8, v8, v0

    aput v8, v4, v7

    .line 43
    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 44
    :cond_b
    :goto_6
    iput v1, p0, Lcom/google/android/material/navigation/c;->d0:I

    .line 45
    iput v1, p0, Lcom/google/android/material/navigation/c;->e0:I

    move v0, v1

    .line 46
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v0, v4, :cond_c

    .line 47
    iget-object v3, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/navigation/c;->f(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget v0, v0, Lcom/google/android/material/navigation/c$d;->b:I

    if-lez v0, :cond_10

    move v0, v1

    move v3, v0

    .line 49
    :goto_8
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->W:Lcom/google/android/material/navigation/c$d;

    iget v5, v4, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v0, v5, :cond_f

    .line 50
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    iget-object v4, v4, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v4, v4, v0

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-eqz v4, :cond_e

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    .line 52
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 53
    :goto_9
    iget-object v7, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v8

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v9

    .line 54
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getOrder()I

    move-result v10

    .line 55
    invoke-virtual {v7, v8, v9, v10, v5}, Landroidx/appcompat/view/menu/f;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 56
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 58
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    iget-boolean v7, p0, Lcom/google/android/material/navigation/c;->h0:Z

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->setGroupDividerEnabled(Z)V

    .line 59
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/h;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    sub-int/2addr v5, v3

    if-lez v5, :cond_10

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/c;->k(Z)Lcom/google/android/material/navigation/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    .line 62
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->V:Lcom/google/android/material/navigation/c$d;

    iget v3, v3, Lcom/google/android/material/navigation/c$d;->b:I

    aput-object v0, v2, v3

    .line 63
    iget v2, p0, Lcom/google/android/material/navigation/c;->d0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/navigation/c;->d0:I

    .line 64
    iget v2, p0, Lcom/google/android/material/navigation/c;->e0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/navigation/c;->e0:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    :cond_10
    iget v0, p0, Lcom/google/android/material/navigation/c;->e0:I

    iget v2, p0, Lcom/google/android/material/navigation/c;->f0:I

    if-le v0, v2, :cond_11

    .line 67
    sget-object v0, Lcom/google/android/material/navigation/c;->l0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/navigation/c;->f0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Current visible count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/navigation/c;->e0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget v0, p0, Lcom/google/android/material/navigation/c;->f0:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->d0:I

    .line 69
    iput v0, p0, Lcom/google/android/material/navigation/c;->e0:I

    .line 70
    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    .line 71
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/c;->setShowButtonShape(Lcom/google/android/material/navigation/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 72
    :cond_12
    iget v0, p0, Lcom/google/android/material/navigation/c;->f0:I

    sub-int/2addr v0, v6

    iget v1, p0, Lcom/google/android/material/navigation/c;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 73
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->P:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/navigation/c;->J:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->L:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->M:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/k;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->N:Lcom/google/android/material/shape/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->K:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 2
    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/c;->F:I

    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->j:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->I:I

    return p0
.end method

.method public getItemPaddingTop()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->H:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->E:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->C:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->B:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->e:I

    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public getSelectedItemId()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->g:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->h:I

    return p0
.end method

.method public getViewType()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->U:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->e0:I

    return p0
.end method

.method public getVisibleItemCount()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/navigation/c;->d0:I

    return p0
.end method

.method public getWindowAnimations()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .registers 11

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Landroidx/appcompat/a;->y:I

    .line 6
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 9
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    new-array v4, v3, [[I

    sget-object v5, Lcom/google/android/material/navigation/c;->n0:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Lcom/google/android/material/navigation/c;->m0:[I

    aput-object v7, v4, v2

    sget-object v7, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v3, v3, [I

    .line 10
    invoke-virtual {p1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v3, v6

    aput p0, v3, v2

    aput v0, v3, v8

    invoke-direct {v1, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->N:Lcom/google/android/material/shape/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->P:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/shape/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->N:Lcom/google/android/material/shape/k;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/g;->Y(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
.end method

.method public final k(Z)Lcom/google/android/material/navigation/a;
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->b0:Z

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/c;->g0:Landroidx/appcompat/view/menu/f;

    .line 3
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/google/android/material/i;->a:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->g0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->g0:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->g0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/appcompat/i;->v:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->m(I)Lcom/google/android/material/navigation/a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget v1, p0, Lcom/google/android/material/navigation/c;->S:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->r(I)V

    .line 16
    iget v1, p0, Lcom/google/android/material/navigation/c;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 17
    iget v1, p0, Lcom/google/android/material/navigation/c;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_2
    iget v1, p0, Lcom/google/android/material/navigation/c;->F:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    .line 23
    iget p1, p0, Lcom/google/android/material/navigation/c;->e:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->g0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/navigation/a;->i(Landroidx/appcompat/view/menu/h;I)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/a;->setBadgeType(I)V

    .line 26
    iget p1, p0, Lcom/google/android/material/navigation/c;->d0:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setItemPosition(I)V

    .line 27
    new-instance p1, Lcom/google/android/material/navigation/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/c$b;-><init>(Lcom/google/android/material/navigation/c;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    sget v1, Landroidx/appcompat/i;->p:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->p(Lcom/google/android/material/navigation/a;)V

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public l(I)Lcom/google/android/material/navigation/a;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->F(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Lcom/google/android/material/navigation/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/navigation/c$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/material/navigation/c$c;-><init>(Lcom/google/android/material/navigation/c;Landroid/content/Context;II)V

    :cond_0
    return-object v0
.end method

.method public n()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/navigation/c;->b0:Z

    return p0
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/d;->z()Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/d;->s0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/d;->s0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->o()V

    return-void
.end method

.method public final p(Lcom/google/android/material/navigation/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/e;->h:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 4
    fill-array-data v3, :array_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/d;->s0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4, v4, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    const/16 v0, 0x12

    .line 10
    invoke-virtual {v1, v2, v4, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/a;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        -0x101009e
    .end array-data
.end method

.method public final q(Ljava/lang/String;)Z
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

.method public r(II)Z
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->j0:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->k0:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->h0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->c0:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->setGroupDividerEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->E()V

    :goto_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->P:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->J:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->L:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->M:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->O:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->N:Lcom/google/android/material/shape/k;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->K:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->F:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->j:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->I:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->H:I

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->E:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->C:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->B:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/navigation/c;->A(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/c;->e:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/c;->f0:I

    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->T:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->Q:Lcom/google/android/material/navigation/d;

    return-void
.end method

.method public setViewType(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/c;->U:I

    return-void
.end method

.method public final t(I)Z
    .registers 2

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->R:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public v(Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_3

    .line 6
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->G:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/c;->l(I)Lcom/google/android/material/navigation/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    sget v0, Lcom/google/android/material/f;->c0:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lcom/google/android/material/f;->b0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/material/h;->B:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v2, Lcom/google/android/material/f;->b0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/a;->setBadgeNumberless(Z)V

    const-string p1, "999+"

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/a;->setBadgeNumberless(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/a;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/c;->C(Lcom/google/android/material/navigation/a;)V

    return-void
.end method

.method public final x(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, p0

    const/4 p0, 0x0

    mul-float/2addr p2, v0

    .line 2
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public y(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->l(I)Lcom/google/android/material/navigation/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget p1, Lcom/google/android/material/f;->c0:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->S:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->z:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method
