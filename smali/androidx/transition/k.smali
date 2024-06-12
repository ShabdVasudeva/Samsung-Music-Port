.class public Landroidx/transition/k;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/view/ViewGroup;)Landroidx/transition/k;
    .registers 2

    sget v0, Landroidx/transition/i;->b:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/k;

    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Landroidx/transition/k;)V
    .registers 3

    sget v0, Landroidx/transition/i;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/k;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/k;->b(Landroid/view/ViewGroup;)Landroidx/transition/k;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/transition/k;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
