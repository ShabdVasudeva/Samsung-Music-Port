.class public final Landroidx/savedstate/f;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.kt"


# direct methods
.method public static final a(Landroid/view/View;Landroidx/savedstate/e;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/savedstate/a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
