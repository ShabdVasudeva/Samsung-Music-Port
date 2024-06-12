.class public final Landroidx/customview/poolingcontainer/a;
.super Ljava/lang/Object;
.source "PoolingContainer.kt"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroidx/customview/poolingcontainer/d;->b:I

    sput v0, Landroidx/customview/poolingcontainer/a;->a:I

    .line 2
    sget v0, Landroidx/customview/poolingcontainer/d;->a:I

    sput v0, Landroidx/customview/poolingcontainer/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/n0;->a(Landroid/view/View;)Lkotlin/sequences/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/customview/poolingcontainer/a;->c(Landroid/view/View;)Landroidx/customview/poolingcontainer/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/poolingcontainer/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/customview/poolingcontainer/a;->c(Landroid/view/View;)Landroidx/customview/poolingcontainer/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/customview/poolingcontainer/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;)Landroidx/customview/poolingcontainer/c;
    .registers 3

    .line 1
    sget v0, Landroidx/customview/poolingcontainer/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/customview/poolingcontainer/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/customview/poolingcontainer/c;

    invoke-direct {v1}, Landroidx/customview/poolingcontainer/c;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/customview/poolingcontainer/a;->b:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
