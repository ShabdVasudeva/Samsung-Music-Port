.class public final Landroidx/appcompat/view/menu/q;
.super Landroidx/appcompat/view/menu/j;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final Q:I

.field public static final R:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final F:Landroid/view/View$OnAttachStateChangeListener;

.field public G:Landroid/widget/PopupWindow$OnDismissListener;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroidx/appcompat/view/menu/l$a;

.field public K:Landroid/view/ViewTreeObserver;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/f;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public final e:Z

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/k0;

.field public j:Z

.field public z:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/appcompat/h;->m:I

    sput v0, Landroidx/appcompat/view/menu/q;->Q:I

    .line 2
    sget v0, Landroidx/appcompat/h;->n:I

    sput v0, Landroidx/appcompat/view/menu/q;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->j:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/widget/ListView;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/q;->D:Z

    .line 5
    new-instance v3, Landroidx/appcompat/view/menu/q$a;

    invoke-direct {v3, p0}, Landroidx/appcompat/view/menu/q$a;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/q;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v3, Landroidx/appcompat/view/menu/q$b;

    invoke-direct {v3, p0}, Landroidx/appcompat/view/menu/q$b;-><init>(Landroidx/appcompat/view/menu/q;)V

    iput-object v3, p0, Landroidx/appcompat/view/menu/q;->F:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/q;->O:I

    .line 8
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x10104a9

    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    .line 11
    new-instance v4, Landroidx/appcompat/view/d;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v4, p1, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 13
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    .line 14
    instance-of v3, p2, Landroidx/appcompat/view/menu/r;

    iput-boolean v3, p0, Landroidx/appcompat/view/menu/q;->j:Z

    .line 15
    iput-boolean p6, p0, Landroidx/appcompat/view/menu/q;->e:Z

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 17
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 18
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/h;

    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->e:Z

    sget v3, Landroidx/appcompat/view/menu/q;->R:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Landroidx/appcompat/view/menu/e;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/q;->e:Z

    sget v3, Landroidx/appcompat/view/menu/q;->Q:I

    invoke-direct {v0, p2, p6, v2, v3}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    .line 22
    :goto_3
    iput p4, p0, Landroidx/appcompat/view/menu/q;->g:I

    .line 23
    iput p5, p0, Landroidx/appcompat/view/menu/q;->h:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/d;->H:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 26
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p6, v0

    iput p6, p0, Landroidx/appcompat/view/menu/q;->f:I

    .line 27
    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->H:Landroid/view/View;

    .line 28
    new-instance p3, Landroidx/appcompat/widget/k0;

    iget-object p6, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    invoke-direct {p3, p6, v1, p4, p5}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    .line 29
    iget-boolean p4, p0, Landroidx/appcompat/view/menu/q;->e:Z

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/i0;->M(Z)V

    .line 30
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/f;->c(Landroidx/appcompat/view/menu/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->C:Z

    return-void
.end method

.method public C(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->D:Z

    return-void
.end method

.method public D(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->B:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->A:Z

    return-void
.end method

.method public final E()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->L:Z

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->H:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->I:Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->B:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/q;->A:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->R(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/q;->C:Z

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->E(Z)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->D:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/i0;->F(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->O(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0;->P(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/i0;->N(Z)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->I:Landroid/view/View;

    .line 13
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->K:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->K:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/i0;->G(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget v3, p0, Landroidx/appcompat/view/menu/q;->O:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/i0;->J(I)V

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->M:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/q;->f:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/q;->N:I

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/q;->M:Z

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget v4, p0, Landroidx/appcompat/view/menu/q;->N:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/i0;->I(I)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/i0;->L(I)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->o()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/i0;->K(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->a()V

    .line 26
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->p()Landroid/widget/ListView;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->j:Z

    if-eqz v4, :cond_7

    move-object v4, v3

    goto :goto_1

    :cond_7
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/widget/ListView;

    .line 29
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->P:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/q;->j:Z

    if-nez v4, :cond_9

    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    .line 31
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroidx/appcompat/h;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    .line 33
    iget-object v6, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->z()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 35
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 36
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/i0;->n(Landroid/widget/ListAdapter;)V

    .line 37
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->a()V

    return v1

    :cond_a
    :goto_2
    return v2
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/q;->L:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->J:Landroidx/appcompat/view/menu/l$a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->dismiss()V

    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/l$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->J:Landroidx/appcompat/view/menu/l$a;

    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/r;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/k;

    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->I:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/q;->e:Z

    iget v7, p0, Landroidx/appcompat/view/menu/q;->g:I

    iget v8, p0, Landroidx/appcompat/view/menu/q;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->J:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->m(Landroidx/appcompat/view/menu/l$a;)V

    .line 4
    invoke-static {p1}, Landroidx/appcompat/view/menu/j;->z(Landroidx/appcompat/view/menu/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->j(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->G:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->l(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/appcompat/view/menu/q;->G:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 8
    iget-object v5, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v4

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_3

    .line 11
    iget-object v7, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v7, v6}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object v7

    if-ne v5, v7, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/widget/ListView;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    .line 14
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->z:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    :cond_6
    iget v2, p0, Landroidx/appcompat/view/menu/q;->O:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/k;->k(I)V

    .line 18
    iget-object v2, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 19
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/view/menu/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->J:Landroidx/appcompat/view/menu/l$a;

    if-eqz p0, :cond_7

    .line 21
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/l$a;->d(Landroidx/appcompat/view/menu/f;)Z

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public h()Landroid/os/Parcelable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->M:Z

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    return-void
.end method

.method public onDismiss()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/q;->L:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->K:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->K:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->K:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/view/menu/q;->K:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q;->I:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/q;->F:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->G:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->p()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->H:Landroid/view/View;

    return-void
.end method

.method public t(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->d:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->d(Z)V

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/q;->O:I

    return-void
.end method

.method public v(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->f(I)V

    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/q;->G:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public x(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/q;->P:Z

    return-void
.end method

.method public y(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/k0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->j(I)V

    return-void
.end method
