.class public final Landroidx/savedstate/d;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/d$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/savedstate/d$a;


# instance fields
.field public final a:Landroidx/savedstate/e;

.field public final b:Landroidx/savedstate/c;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/savedstate/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/savedstate/d;->d:Landroidx/savedstate/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/d;->a:Landroidx/savedstate/e;

    .line 2
    new-instance p1, Landroidx/savedstate/c;

    invoke-direct {p1}, Landroidx/savedstate/c;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/e;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/savedstate/d;-><init>(Landroidx/savedstate/e;)V

    return-void
.end method

.method public static final a(Landroidx/savedstate/e;)Landroidx/savedstate/d;
    .registers 2

    sget-object v0, Landroidx/savedstate/d;->d:Landroidx/savedstate/d$a;

    invoke-virtual {v0, p0}, Landroidx/savedstate/d$a;->a(Landroidx/savedstate/e;)Landroidx/savedstate/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/c;
    .registers 1

    iget-object p0, p0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    return-object p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/savedstate/d;->a:Landroidx/savedstate/e;

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/r$c;->b:Landroidx/lifecycle/r$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/d;->a:Landroidx/savedstate/e;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    .line 4
    iget-object v1, p0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    invoke-virtual {v1, v0}, Landroidx/savedstate/c;->e(Landroidx/lifecycle/r;)V

    .line 5
    iput-boolean v3, p0, Landroidx/savedstate/d;->c:Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/d;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/savedstate/d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/savedstate/d;->a:Landroidx/savedstate/e;

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    invoke-virtual {p0, p1}, Landroidx/savedstate/c;->f(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "performRestore cannot be called when owner is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/d;->b:Landroidx/savedstate/c;

    invoke-virtual {p0, p1}, Landroidx/savedstate/c;->g(Landroid/os/Bundle;)V

    return-void
.end method
