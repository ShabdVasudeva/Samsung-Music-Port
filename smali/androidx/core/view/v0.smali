.class public Landroidx/core/view/v0;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/v0$a;,
        Landroidx/core/view/v0$m;,
        Landroidx/core/view/v0$l;,
        Landroidx/core/view/v0$d;,
        Landroidx/core/view/v0$c;,
        Landroidx/core/view/v0$e;,
        Landroidx/core/view/v0$b;,
        Landroidx/core/view/v0$j;,
        Landroidx/core/view/v0$i;,
        Landroidx/core/view/v0$h;,
        Landroidx/core/view/v0$g;,
        Landroidx/core/view/v0$f;,
        Landroidx/core/view/v0$k;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/v0;


# instance fields
.field public final a:Landroidx/core/view/v0$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/core/view/v0$j;->l:Landroidx/core/view/v0;

    sput-object v0, Landroidx/core/view/v0;->b:Landroidx/core/view/v0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/v0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/v0$j;-><init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p1, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    .line 5
    instance-of v0, p1, Landroidx/core/view/v0$j;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/core/view/v0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/v0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/v0$j;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$j;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/core/view/v0$i;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroidx/core/view/v0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/v0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/v0$i;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$i;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Landroidx/core/view/v0$h;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroidx/core/view/v0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/v0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/v0$h;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$h;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Landroidx/core/view/v0$g;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Landroidx/core/view/v0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/v0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/v0$g;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$g;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Landroidx/core/view/v0$f;

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroidx/core/view/v0$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/v0$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/v0$f;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$f;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Landroidx/core/view/v0$k;

    invoke-direct {v0, p0}, Landroidx/core/view/v0$k;-><init>(Landroidx/core/view/v0;)V

    iput-object v0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/v0$k;->e(Landroidx/core/view/v0;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Landroidx/core/view/v0$k;

    invoke-direct {p1, p0}, Landroidx/core/view/v0$k;-><init>(Landroidx/core/view/v0;)V

    iput-object p1, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    :goto_1
    return-void
.end method

.method public static m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;)Landroidx/core/view/v0;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/v0;->u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/v0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/v0;

    invoke-static {p0}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/v0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/v0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/v0;->r(Landroidx/core/view/v0;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/v0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/v0;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->a()Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/core/view/v0;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->b()Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/v0;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->c()Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/v0$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/d;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->f()Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/v0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/v0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    iget-object p1, p1, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Landroidx/core/graphics/b;
    .registers 2

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/v0$k;->g(I)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/core/graphics/b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->i()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->d:I

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->a:I

    return p0
.end method

.method public j()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->c:I

    return p0
.end method

.method public k()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->b:I

    return p0
.end method

.method public l(IIII)Landroidx/core/view/v0;
    .registers 5

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/v0$k;->m(IIII)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->n()Z

    move-result p0

    return p0
.end method

.method public o(IIII)Landroidx/core/view/v0;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/v0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/v0$b;-><init>(Landroidx/core/view/v0;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/v0$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/v0$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/v0$b;->a()Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public p([Landroidx/core/graphics/b;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/v0$k;->p([Landroidx/core/graphics/b;)V

    return-void
.end method

.method public q(Landroidx/core/graphics/b;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/v0$k;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public r(Landroidx/core/view/v0;)V
    .registers 2

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/v0$k;->r(Landroidx/core/view/v0;)V

    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .registers 2

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/v0$k;

    instance-of v0, p0, Landroidx/core/view/v0$f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/v0$f;

    iget-object p0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
