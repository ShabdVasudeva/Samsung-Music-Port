.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lcom/bumptech/glide/load/engine/k;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public f:Lcom/bumptech/glide/load/engine/cache/h;

.field public g:Lcom/bumptech/glide/load/engine/executor/a;

.field public h:Lcom/bumptech/glide/load/engine/executor/a;

.field public i:Lcom/bumptech/glide/load/engine/cache/a$a;

.field public j:Lcom/bumptech/glide/load/engine/cache/i;

.field public k:Lcom/bumptech/glide/manager/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lcom/bumptech/glide/manager/q$b;

.field public o:Lcom/bumptech/glide/load/engine/executor/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/c;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/c;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->h()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->f()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/executor/a;

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/d;->o:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v2, :cond_2

    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->d()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->o:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/i$a;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/engine/cache/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/i$a;->a()Lcom/bumptech/glide/load/engine/cache/i;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lcom/bumptech/glide/manager/f;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    if-nez v2, :cond_6

    .line 12
    iget-object v2, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/cache/i;->b()I

    move-result v2

    if-lez v2, :cond_5

    .line 13
    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    int-to-long v4, v2

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    .line 15
    :cond_6
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v2, :cond_7

    .line 16
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 17
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/g;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    .line 19
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v2, :cond_9

    .line 20
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/f;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 21
    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/k;

    if-nez v2, :cond_a

    .line 22
    new-instance v2, Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->i()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->o:Lcom/bumptech/glide/load/engine/executor/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/k;

    .line 24
    :cond_a
    iget-object v2, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v2, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v2}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v14

    .line 28
    new-instance v6, Lcom/bumptech/glide/manager/q;

    iget-object v2, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/q$b;

    invoke-direct {v6, v2, v14}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/q$b;Lcom/bumptech/glide/f;)V

    .line 29
    new-instance v15, Lcom/bumptech/glide/c;

    iget-object v2, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/k;

    iget-object v3, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v4, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v5, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v7, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    iget v8, v0, Lcom/bumptech/glide/d;->l:I

    iget-object v9, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v10, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v11, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/a;Lcom/bumptech/glide/f;)V

    return-object v15
.end method

.method public c(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .registers 2

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/d;
    .registers 3

    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/i;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->c(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/d;
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    return-object p0
.end method

.method public f(I)Lcom/bumptech/glide/d;
    .registers 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/bumptech/glide/d;->l:I

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lcom/bumptech/glide/load/engine/cache/h;)Lcom/bumptech/glide/d;
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/cache/h;

    return-object p0
.end method

.method public h(Lcom/bumptech/glide/manager/q$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/q$b;

    return-void
.end method
