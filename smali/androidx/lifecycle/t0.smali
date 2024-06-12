.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/a$b<",
            "Landroidx/savedstate/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/viewmodel/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/a$b<",
            "Landroidx/lifecycle/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/viewmodel/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/t0$b;

    invoke-direct {v0}, Landroidx/lifecycle/t0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/viewmodel/a$b;

    .line 2
    new-instance v0, Landroidx/lifecycle/t0$c;

    invoke-direct {v0}, Landroidx/lifecycle/t0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/viewmodel/a$b;

    .line 3
    new-instance v0, Landroidx/lifecycle/t0$a;

    invoke-direct {v0}, Landroidx/lifecycle/t0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/viewmodel/a$b;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/s0;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/e;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h1;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    sget-object v3, Landroidx/lifecycle/e1$c;->d:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/t0;->b(Landroidx/savedstate/e;Landroidx/lifecycle/h1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/s0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/savedstate/e;Landroidx/lifecycle/h1;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/s0;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t0;->d(Landroidx/savedstate/e;)Landroidx/lifecycle/u0;

    move-result-object p0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/t0;->e(Landroidx/lifecycle/h1;)Landroidx/lifecycle/v0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/s0;->f:Landroidx/lifecycle/s0$a;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/lifecycle/u0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/s0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/s0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/v0;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Landroidx/savedstate/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/e;",
            ":",
            "Landroidx/lifecycle/h1;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/r$c;->c:Landroidx/lifecycle/r$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/c;->c(Ljava/lang/String;)Landroidx/savedstate/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/lifecycle/u0;

    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/h1;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/u0;-><init>(Landroidx/savedstate/c;Landroidx/lifecycle/h1;)V

    .line 5
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/u0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/savedstate/e;)Landroidx/lifecycle/u0;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/c;->c(Ljava/lang/String;)Landroidx/savedstate/c$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/u0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/u0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/h1;)Landroidx/lifecycle/v0;
    .registers 5

    const-class v0, Landroidx/lifecycle/v0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroidx/lifecycle/viewmodel/c;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/c;-><init>()V

    .line 2
    sget-object v2, Landroidx/lifecycle/t0$d;->a:Landroidx/lifecycle/t0$d;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/viewmodel/c;->a(Lkotlin/reflect/b;Lkotlin/jvm/functions/l;)V

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/c;->b()Landroidx/lifecycle/e1$b;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/lifecycle/e1;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/e1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v0;

    return-object p0
.end method
