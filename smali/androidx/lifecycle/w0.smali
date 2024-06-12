.class public final Landroidx/lifecycle/w0;
.super Landroidx/lifecycle/e1$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/e1$b;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/r;

.field public f:Landroidx/savedstate/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1$d;-><init>()V

    .line 2
    invoke-interface {p2}, Landroidx/savedstate/e;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/w0;->f:Landroidx/savedstate/c;

    .line 3
    invoke-interface {p2}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/r;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/w0;->d:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/w0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Landroidx/lifecycle/e1$a;->f:Landroidx/lifecycle/e1$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/e1$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/e1$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroidx/lifecycle/e1$a;

    invoke-direct {p1}, Landroidx/lifecycle/e1$a;-><init>()V

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/e1$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/b1;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/e1$c;->d:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/e1$a;->h:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroidx/lifecycle/x0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/x0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/e1$b;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/e1$b;->a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p0

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/s0;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/x0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/t0;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/s0;

    move-result-object p2

    aput-object p2, v0, p0

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/x0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/r;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    :goto_1
    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w0;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Landroidx/lifecycle/b1;)V
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/w0;->f:Landroidx/savedstate/c;

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/b1;Landroidx/savedstate/c;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/r;

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Landroidx/lifecycle/b;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/w0;->b:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/lifecycle/x0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/x0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/lifecycle/x0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/x0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/w0;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/w0;->c:Landroidx/lifecycle/e1$b;

    invoke-interface {p0, p2}, Landroidx/lifecycle/e1$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    sget-object p0, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c$a;

    invoke-virtual {p0}, Landroidx/lifecycle/e1$c$a;->a()Landroidx/lifecycle/e1$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/e1$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    :goto_1
    return-object p0

    .line 9
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/w0;->f:Landroidx/savedstate/c;

    iget-object v3, p0, Landroidx/lifecycle/w0;->e:Landroidx/lifecycle/r;

    iget-object v4, p0, Landroidx/lifecycle/w0;->d:Landroid/os/Bundle;

    .line 10
    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/c;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const-string v2, "controller.handle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/w0;->b:Landroid/app/Application;

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aput-object p0, v0, v3

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->d()Landroidx/lifecycle/s0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v0, v4

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/x0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->d()Landroidx/lifecycle/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p0, v3

    invoke-static {p2, v1, p0}, Landroidx/lifecycle/x0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p0

    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 14
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/b1;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
