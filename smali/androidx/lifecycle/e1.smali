.class public Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e1$b;,
        Landroidx/lifecycle/e1$d;,
        Landroidx/lifecycle/e1$c;,
        Landroidx/lifecycle/e1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g1;

.field public final b:Landroidx/lifecycle/e1$b;

.field public final c:Landroidx/lifecycle/viewmodel/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V
    .registers 10

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Landroidx/lifecycle/viewmodel/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Landroidx/lifecycle/viewmodel/a;)V
    .registers 5

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/g1;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/e1;->c:Landroidx/lifecycle/viewmodel/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Landroidx/lifecycle/viewmodel/a;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Landroidx/lifecycle/viewmodel/a$a;->b:Landroidx/lifecycle/viewmodel/a$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Landroidx/lifecycle/viewmodel/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/e1$a;->f:Landroidx/lifecycle/e1$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/e1$a$a;->a(Landroidx/lifecycle/h1;)Landroidx/lifecycle/e1$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/h1;)Landroidx/lifecycle/viewmodel/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Landroidx/lifecycle/viewmodel/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/h1;)Landroidx/lifecycle/viewmodel/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Landroidx/lifecycle/viewmodel/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 5
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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/e1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 5
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
    iget-object v0, p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/g1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g1;->b(Ljava/lang/String;)Landroidx/lifecycle/b1;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    instance-of p1, p0, Landroidx/lifecycle/e1$d;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/e1$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "viewModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e1$d;->c(Landroidx/lifecycle/b1;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 4
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroidx/lifecycle/viewmodel/d;

    iget-object v1, p0, Landroidx/lifecycle/e1;->c:Landroidx/lifecycle/viewmodel/a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/d;-><init>(Landroidx/lifecycle/viewmodel/a;)V

    .line 6
    sget-object v1, Landroidx/lifecycle/e1$c;->d:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/e1$b;->a(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/b1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/e1$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p2

    .line 9
    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/g1;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g1;->d(Ljava/lang/String;Landroidx/lifecycle/b1;)V

    return-object p2
.end method
