.class public final Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/h1;)Landroidx/lifecycle/viewmodel/a;
    .registers 2

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/q;

    invoke-interface {p0}, Landroidx/lifecycle/q;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/a$a;->b:Landroidx/lifecycle/viewmodel/a$a;

    :goto_0
    return-object p0
.end method
