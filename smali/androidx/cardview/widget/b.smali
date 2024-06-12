.class public Landroidx/cardview/widget/b;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Landroidx/cardview/widget/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/c;F)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/e;->h(F)V

    return-void
.end method

.method public b(Landroidx/cardview/widget/c;)F
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/e;->d()F

    move-result p0

    return p0
.end method

.method public c(Landroidx/cardview/widget/c;F)V
    .registers 3

    invoke-interface {p1}, Landroidx/cardview/widget/c;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroidx/cardview/widget/c;)F
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/e;->c()F

    move-result p0

    return p0
.end method

.method public e(Landroidx/cardview/widget/c;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroidx/cardview/widget/c;)F
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public g(Landroidx/cardview/widget/c;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->d(Landroidx/cardview/widget/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->m(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public h(Landroidx/cardview/widget/c;)F
    .registers 2

    invoke-interface {p1}, Landroidx/cardview/widget/c;->e()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public i(Landroidx/cardview/widget/c;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->d(Landroidx/cardview/widget/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/b;->m(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public k(Landroidx/cardview/widget/c;)F
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public l(Landroidx/cardview/widget/c;Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/cardview/widget/e;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public m(Landroidx/cardview/widget/c;F)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->n(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Landroidx/cardview/widget/c;->b()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/c;->d()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/e;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->o(Landroidx/cardview/widget/c;)V

    return-void
.end method

.method public final n(Landroidx/cardview/widget/c;)Landroidx/cardview/widget/e;
    .registers 2

    invoke-interface {p1}, Landroidx/cardview/widget/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroidx/cardview/widget/e;

    return-object p0
.end method

.method public o(Landroidx/cardview/widget/c;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p0, p0, p0}, Landroidx/cardview/widget/c;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->d(Landroidx/cardview/widget/c;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/b;->b(Landroidx/cardview/widget/c;)F

    move-result p0

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/c;->d()Z

    move-result v1

    invoke-static {v0, p0, v1}, Landroidx/cardview/widget/f;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-interface {p1}, Landroidx/cardview/widget/c;->d()Z

    move-result v2

    invoke-static {v0, p0, v2}, Landroidx/cardview/widget/f;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 9
    invoke-interface {p1, v1, p0, v1, p0}, Landroidx/cardview/widget/c;->a(IIII)V

    return-void
.end method
