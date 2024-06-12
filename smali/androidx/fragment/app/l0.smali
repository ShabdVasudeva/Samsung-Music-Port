.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "FragmentViewModelLazy.kt"


# direct methods
.method public static final synthetic a(Lkotlin/g;)Landroidx/lifecycle/h1;
    .registers 1

    invoke-static {p0}, Landroidx/fragment/app/l0;->c(Lkotlin/g;)Landroidx/lifecycle/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/b<",
            "TVM;>;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/lifecycle/g1;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/lifecycle/viewmodel/a;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroidx/lifecycle/e1$b;",
            ">;)",
            "Lkotlin/g<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroidx/fragment/app/l0$a;

    invoke-direct {p4, p0}, Landroidx/fragment/app/l0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :cond_0
    new-instance p0, Landroidx/lifecycle/d1;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-object p0
.end method

.method public static final c(Lkotlin/g;)Landroidx/lifecycle/h1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g<",
            "+",
            "Landroidx/lifecycle/h1;",
            ">;)",
            "Landroidx/lifecycle/h1;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/h1;

    return-object p0
.end method
