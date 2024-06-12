.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "LifecycleLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/l;
.implements Landroidx/lifecycle/z;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Landroidx/lifecycle/r;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/bumptech/glide/manager/m;)V
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/bumptech/glide/manager/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Landroidx/lifecycle/r;

    invoke-virtual {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStart()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStop()V

    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/a0;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/m;

    .line 2
    invoke-interface {v1}, Lcom/bumptech/glide/manager/m;->onDestroy()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/a0;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/manager/m;

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/a0;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/manager/m;

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
