.class public final Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lkotlin/sequences/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/sequences/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/n0$a;-><init>(Landroid/view/View;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/h;->b(Lkotlin/jvm/functions/p;)Lkotlin/sequences/e;

    move-result-object p0

    return-object p0
.end method
