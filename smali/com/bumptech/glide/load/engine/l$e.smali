.class public final Lcom/bumptech/glide/load/engine/l$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bumptech/glide/load/engine/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/l$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    return-void
.end method

.method public static i(Lcom/bumptech/glide/request/j;)Lcom/bumptech/glide/load/engine/l$d;
    .registers 3

    new-instance v0, Lcom/bumptech/glide/load/engine/l$d;

    invoke-static {}, Lcom/bumptech/glide/util/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/engine/l$d;-><init>(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V
    .registers 4

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    new-instance v0, Lcom/bumptech/glide/load/engine/l$d;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/l$d;-><init>(Lcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/bumptech/glide/request/j;)Z
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/l$e;->i(Lcom/bumptech/glide/request/j;)Lcom/bumptech/glide/load/engine/l$d;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h()Lcom/bumptech/glide/load/engine/l$e;
    .registers 3

    new-instance v0, Lcom/bumptech/glide/load/engine/l$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/l$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bumptech/glide/load/engine/l$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/bumptech/glide/request/j;)V
    .registers 2

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/l$e;->i(Lcom/bumptech/glide/request/j;)Lcom/bumptech/glide/load/engine/l$d;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/l$e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
