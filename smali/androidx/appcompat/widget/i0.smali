.class public Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$c;,
        Landroidx/appcompat/widget/i0$d;,
        Landroidx/appcompat/widget/i0$g;,
        Landroidx/appcompat/widget/i0$h;,
        Landroidx/appcompat/widget/i0$i;,
        Landroidx/appcompat/widget/i0$e;,
        Landroidx/appcompat/widget/i0$f;
    }
.end annotation


# static fields
.field public static final X:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Landroid/view/View;

.field public F:I

.field public G:Landroid/database/DataSetObserver;

.field public H:Landroid/view/View;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/widget/AdapterView$OnItemClickListener;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final L:Landroidx/appcompat/widget/i0$i;

.field public final M:Landroidx/appcompat/widget/i0$h;

.field public final N:Landroidx/appcompat/widget/i0$g;

.field public final O:Landroidx/appcompat/widget/i0$e;

.field public P:Ljava/lang/Runnable;

.field public final Q:Landroid/os/Handler;

.field public final R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/Rect;

.field public T:Z

.field public U:Landroidx/appcompat/widget/s;

.field public V:Z

.field public W:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/f0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Landroidx/reflect/os/a;->a()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/i0;->X:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Landroidx/appcompat/a;->G:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/i0;->d:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/i0;->e:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/i0;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/i0;->A:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->B:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->C:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/i0;->D:I

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/i0;->F:I

    .line 12
    new-instance v1, Landroidx/appcompat/widget/i0$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$i;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->L:Landroidx/appcompat/widget/i0$i;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/i0$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$h;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->M:Landroidx/appcompat/widget/i0$h;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/i0$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$g;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->N:Landroidx/appcompat/widget/i0$g;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/i0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0$e;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->O:Landroidx/appcompat/widget/i0$e;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->W:Z

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/i0;->Q:Landroid/os/Handler;

    .line 20
    sget-object v1, Landroidx/appcompat/k;->H1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Landroidx/appcompat/k;->I1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/i0;->f:I

    .line 22
    sget v2, Landroidx/appcompat/k;->J1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/i0;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/i0;->i:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/i0;->e:I

    return p0
.end method

.method public B()Z
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()Z
    .registers 5

    .line 1
    invoke-static {}, Landroidx/reflect/provider/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_supported"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    :goto_0
    return v2
.end method

.method public final D()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->W:Z

    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->g(Z)V

    :cond_0
    return-void
.end method

.method public G(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->H:Landroid/view/View;

    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Landroidx/reflect/view/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x78

    .line 5
    invoke-static {v0, v1}, Landroidx/reflect/view/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/appcompat/c;->f:I

    goto :goto_1

    :cond_1
    sget v1, Landroidx/appcompat/c;->g:I

    .line 7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/reflect/view/e;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/d;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Landroidx/reflect/view/e;->d(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/reflect/view/e;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_2
    return-void
.end method

.method public I(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/i0;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->V(I)V

    :goto_0
    return-void
.end method

.method public J(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/i0;->A:I

    return-void
.end method

.method public K(Landroid/graphics/Rect;)V
    .registers 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->S:Landroid/graphics/Rect;

    return-void
.end method

.method public L(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public M(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->V:Z

    return-void
.end method

.method public N(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->T:Z

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public O(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public P(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->J:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public Q(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public R(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->z:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->j:Z

    return-void
.end method

.method public final S(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i0$d;->b(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public T(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/i0;->F:I

    return-void
.end method

.method public U(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/i0;->e:I

    return-void
.end method

.method public final W(Landroid/view/View;)I
    .registers 14

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, -0x2

    const-string v3, "ListPopupWindow"

    if-nez v1, :cond_0

    const-string p0, "displayManager is null, can not update height"

    .line 3
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "display is null, can not update height"

    .line 5
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6
    :cond_1
    invoke-static {}, Landroidx/reflect/view/f;->b()Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/i0;->t(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 11
    invoke-static {}, Landroidx/reflect/view/h;->b()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v5, :cond_7

    .line 13
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_4

    div-int/2addr v7, v5

    goto :goto_0

    :cond_4
    div-int/lit8 v7, p1, 0x2

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Landroidx/reflect/view/h;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_7

    .line 16
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v7, v0, Landroid/graphics/Point;->x:I

    if-le p1, v7, :cond_6

    div-int/2addr p1, v5

    move v7, p1

    goto :goto_0

    :cond_6
    div-int/2addr v7, v5

    goto :goto_0

    :cond_7
    move v7, v4

    .line 17
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "center = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , anchor top = "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v6, v1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_d

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/d;->I:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Landroidx/appcompat/d;->F:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aget v8, v6, v1

    if-le v7, v8, :cond_8

    aget p0, v6, v1

    sub-int/2addr v7, p0

    sub-int/2addr v7, p1

    sub-int v2, v7, v2

    goto/16 :goto_2

    .line 20
    :cond_8
    iget-object v8, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    const-string v9, "window"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_9

    .line 21
    invoke-interface {v8}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v8

    invoke-virtual {p0, v8}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 23
    iget v8, p0, Landroid/graphics/Insets;->bottom:I

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "systemBar insets = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_9
    iget-object v8, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "navigation_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_a

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_a
    move v8, v4

    .line 27
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "navigationBarHeight = "

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget p0, v6, v1

    sub-int/2addr p0, v7

    sub-int v3, v7, v8

    .line 28
    div-int/2addr v3, v5

    if-le p0, v3, :cond_b

    move v4, v1

    :cond_b
    if-eqz v4, :cond_c

    aget p0, v6, v1

    sub-int/2addr p0, v7

    sub-int/2addr p0, p1

    sub-int v2, p0, v2

    goto :goto_2

    .line 29
    :cond_c
    iget p0, v0, Landroid/graphics/Point;->y:I

    aget v0, v6, v1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v2

    sub-int v2, p0, v8

    :cond_d
    :goto_2
    return v2
.end method

.method public a()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->q()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->B()Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget v3, p0, Landroidx/appcompat/widget/i0;->h:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;I)V

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/s;->g(Z)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_d

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget v3, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v3, v6, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 12
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget v3, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v3, v6, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v3, :cond_8

    move v7, v0

    .line 14
    :cond_8
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget-boolean v3, p0, Landroidx/appcompat/widget/i0;->C:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Landroidx/appcompat/widget/i0;->B:Z

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 15
    iget v1, p0, Landroidx/appcompat/widget/i0;->g:I

    .line 16
    iget-boolean v3, p0, Landroidx/appcompat/widget/i0;->W:Z

    if-eqz v3, :cond_a

    sub-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->j:Z

    if-nez v0, :cond_a

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_a
    move v11, v1

    .line 19
    iget-object v8, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v9

    iget v10, p0, Landroidx/appcompat/widget/i0;->f:I

    if-gez v2, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    if-gez v7, :cond_c

    move v13, v6

    goto :goto_7

    :cond_c
    move v13, v7

    :goto_7
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/s;->update(Landroid/view/View;IIII)V

    goto/16 :goto_b

    .line 20
    :cond_d
    iget v1, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ne v1, v6, :cond_e

    move v1, v6

    goto :goto_8

    :cond_e
    if-ne v1, v3, :cond_f

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 22
    :cond_f
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v2, v6, :cond_10

    move v0, v6

    goto :goto_9

    :cond_10
    if-ne v2, v3, :cond_11

    goto :goto_9

    :cond_11
    move v0, v2

    .line 23
    :goto_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->H()V

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/i0;->S(Z)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->C:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->B:Z

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move v4, v5

    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->M:Landroidx/appcompat/widget/i0$h;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->z:Z

    if-eqz v0, :cond_13

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->j:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;Z)V

    .line 31
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->S:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/i0$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/i0;->f:I

    iget v3, p0, Landroidx/appcompat/widget/i0;->g:I

    iget v4, p0, Landroidx/appcompat/widget/i0;->A:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->d(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 34
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->T:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 35
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->r()V

    .line 36
    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->T:Z

    if-nez v0, :cond_16

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Q:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->O:Landroidx/appcompat/widget/i0$e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_b
    return-void
.end method

.method public b()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/i0;->f:I

    return p0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->D()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->Q:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->L:Landroidx/appcompat/widget/i0$i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/i0;->f:I

    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/i0;->g:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/i0;->i:Z

    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/i0;->g:I

    return p0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/i0$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i0$f;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->G:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_3

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p()Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    return-object p0
.end method

.method public final q()I
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Landroidx/appcompat/widget/i0$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/i0$a;-><init>(Landroidx/appcompat/widget/i0;)V

    iput-object v5, p0, Landroidx/appcompat/widget/i0;->P:Ljava/lang/Runnable;

    .line 4
    iget-boolean v5, p0, Landroidx/appcompat/widget/i0;->T:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/i0;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    .line 5
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/f0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->J:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    new-instance v6, Landroidx/appcompat/widget/i0$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/i0$b;-><init>(Landroidx/appcompat/widget/i0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/i0;->N:Landroidx/appcompat/widget/i0$g;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    .line 16
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->E:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 17
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v8, p0, Landroidx/appcompat/widget/i0;->F:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/i0;->F:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/i0;->e:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    .line 27
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    .line 31
    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->E:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    .line 36
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    goto :goto_4

    .line 39
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    .line 40
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    .line 41
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    .line 42
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->u()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Landroidx/appcompat/widget/i0;->g:I

    invoke-virtual {p0, v4, v5, v3}, Landroidx/appcompat/widget/i0;->v(Landroid/view/View;IZ)I

    move-result v3

    .line 43
    iget-boolean v4, p0, Landroidx/appcompat/widget/i0;->B:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/i0;->d:I

    if-ne v4, v2, :cond_a

    goto :goto_7

    .line 44
    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/i0;->e:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_b

    .line 45
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 46
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    .line 48
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 49
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->R:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    sub-int/2addr v2, v5

    .line 51
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v8, v1

    .line 52
    iget-object v7, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    const/4 v9, 0x0

    const/4 v10, -0x1

    sub-int v11, v3, v0

    const/4 v12, -0x1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/f0;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    .line 54
    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v2, p0

    add-int/2addr v6, v2

    add-int/2addr v0, v6

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_7
    add-int/2addr v3, v6

    return v3
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .registers 3

    new-instance p0, Landroidx/appcompat/widget/f0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final t(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    .line 2
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->H:Landroid/view/View;

    return-object p0
.end method

.method public final v(Landroid/view/View;IZ)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/i0$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p2

    .line 2
    sget-boolean p3, Landroidx/appcompat/widget/i0;->X:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Landroidx/appcompat/widget/i0;->V:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i0;->W(Landroid/view/View;)I

    move-result p0

    if-lez p0, :cond_0

    if-ge p0, p2, :cond_0

    move p2, p0

    :cond_0
    return p2
.end method

.method public w()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public z()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/i0;->c:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
