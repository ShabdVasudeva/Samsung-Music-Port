.class public Lcom/bumptech/glide/load/model/q;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/s;

.field public final b:Lcom/bumptech/glide/load/model/q$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/s;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/s;-><init>(Landroidx/core/util/e;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/model/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/s;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/q$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/q$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/q;->b:Lcom/bumptech/glide/load/model/q$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/model/s;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/p<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/model/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/s;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/model/q;->b:Lcom/bumptech/glide/load/model/q$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/q$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/model/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/s;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/o<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/model/q;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/model/q;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/model/o;

    .line 6
    invoke-interface {v5, p1}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    sub-int v3, v0, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 8
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    new-instance v0, Lcom/bumptech/glide/j$c;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v0

    .line 11
    :cond_4
    new-instance p0, Lcom/bumptech/glide/j$c;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/o<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->b:Lcom/bumptech/glide/load/model/q$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/q$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/model/s;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/s;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/q;->b:Lcom/bumptech/glide/load/model/q$a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/model/q$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/p<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/q;->a:Lcom/bumptech/glide/load/model/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/s;->j(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/q;->g(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/model/q;->b:Lcom/bumptech/glide/load/model/q$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/q$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/p<",
            "+TModel;+TData;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/p;

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/load/model/p;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
