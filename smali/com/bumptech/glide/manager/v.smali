.class public final Lcom/bumptech/glide/manager/v;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements Lcom/bumptech/glide/manager/m;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/target/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public i()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/j<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/bumptech/glide/request/target/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/j<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lcom/bumptech/glide/request/target/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/j<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/j;

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/j;

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/l;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/j;

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
