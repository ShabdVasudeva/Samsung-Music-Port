.class public Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "LegacySavedStateHandleController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/b1;Landroidx/savedstate/c;Landroidx/lifecycle/r;)V
    .registers 4

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/c;Landroidx/lifecycle/r;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/c;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/savedstate/c;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Landroidx/lifecycle/s0;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/s0;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/s0;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/c;Landroidx/lifecycle/r;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/c;Landroidx/lifecycle/r;)V

    return-object v0
.end method

.method public static c(Landroidx/savedstate/c;Landroidx/lifecycle/r;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/r;Landroidx/savedstate/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/c;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
