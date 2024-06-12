.class public final Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/bumptech/glide/load/engine/h$e;

.field public i:Lcom/bumptech/glide/load/i;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/bumptech/glide/load/g;

.field public o:Lcom/bumptech/glide/h;

.field public p:Lcom/bumptech/glide/load/engine/j;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/g;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/i;

    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/h;

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/j;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    return-void
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/o$a;

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    .line 9
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/model/o$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/o$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/model/o$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Lcom/bumptech/glide/load/engine/cache/a;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/h$e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/h$e;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/bumptech/glide/load/engine/j;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/j;

    return-object p0
.end method

.method public f()I
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    return p0
.end method

.method public g()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/o$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/o;

    .line 7
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/i;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/o;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bumptech/glide/j;->h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/io/File;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/bumptech/glide/load/i;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/i;

    return-object p0
.end method

.method public l()Lcom/bumptech/glide/h;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bumptech/glide/j;->j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/load/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/v<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->k(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/load/l;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/e<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/bumptech/glide/load/g;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/g;

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->m(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    return-object p0
.end method

.method public s(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/m<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing transformation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/c;->c()Lcom/bumptech/glide/load/resource/c;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public t()I
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    return p0
.end method

.method public u(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/engine/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/h$e;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/engine/h$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/g;

    .line 4
    iput p4, p0, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 5
    iput p5, p0, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/j;

    .line 7
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/h$e;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/h;

    .line 11
    iput-object p10, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/i;

    .line 12
    iput-object p11, p0, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    .line 14
    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    return-void
.end method

.method public w(Lcom/bumptech/glide/load/engine/v;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->n(Lcom/bumptech/glide/load/engine/v;)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    return p0
.end method

.method public y(Lcom/bumptech/glide/load/g;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->g()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/model/o$a;

    .line 4
    iget-object v3, v3, Lcom/bumptech/glide/load/model/o$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
