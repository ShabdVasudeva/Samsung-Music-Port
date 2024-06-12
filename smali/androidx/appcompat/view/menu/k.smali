.class public Landroidx/appcompat/view/menu/k;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/f;

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/l$a;

.field public j:Landroidx/appcompat/view/menu/j;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/k;->g:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->n:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->o:Z

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/k;->c:Z

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/k;->d:I

    .line 12
    iput p6, p0, Landroidx/appcompat/view/menu/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/j;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/k$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/q;

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    iget-object v5, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    iget v6, p0, Landroidx/appcompat/view/menu/k;->d:I

    iget v7, p0, Landroidx/appcompat/view/menu/k;->e:I

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/k;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;IIZ)V

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->m:Z

    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->l:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->D(Z)V

    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->n:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->B(Z)V

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->C(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->m(Landroidx/appcompat/view/menu/f;)V

    .line 14
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->w(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->r(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/view/menu/l$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/l;->f(Landroidx/appcompat/view/menu/l$a;)V

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->t(Z)V

    .line 18
    iget p0, p0, Landroidx/appcompat/view/menu/k;->g:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/j;->u(I)V

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    invoke-interface {p0}, Landroidx/appcompat/view/menu/p;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Landroidx/appcompat/view/menu/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public d()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/view/menu/p;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->n:Z

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->c:Z

    return-void
.end method

.method public h(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->m:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->l:Z

    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    return-void
.end method

.method public j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->h:Z

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->t(Z)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/k;->g:I

    return-void
.end method

.method public l(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/l$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->i:Landroidx/appcompat/view/menu/l$a;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->j:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/l;->f(Landroidx/appcompat/view/menu/l$a;)V

    :cond_0
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/k;->r(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(IIZZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/j;->x(Z)V

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    invoke-static {p3}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/appcompat/d;->H:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    if-eqz p4, :cond_1

    add-int/2addr p3, p1

    .line 5
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/j;->v(I)V

    goto :goto_1

    :cond_1
    sub-int p3, p1, p3

    .line 6
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/j;->v(I)V

    .line 7
    :goto_1
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/j;->y(I)V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/view/menu/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/j;->s(Landroid/graphics/Rect;)V

    .line 11
    :cond_2
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->a()V

    return-void
.end method

.method public q()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/k;->p(IIZZ)V

    return v1
.end method

.method public r(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/k;->p(IIZZ)V

    return v1
.end method
