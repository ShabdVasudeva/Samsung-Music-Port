.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/u;

    move-result-object p0

    return-object p0
.end method
