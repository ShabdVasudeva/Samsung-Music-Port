.class public final Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "ViewGroup.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/m0$a;

    invoke-direct {v0, p0}, Landroidx/core/view/m0$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Lkotlin/sequences/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m0$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/h;->b(Lkotlin/jvm/functions/p;)Lkotlin/sequences/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/m0$c;

    invoke-direct {v0, p0}, Landroidx/core/view/m0$c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
