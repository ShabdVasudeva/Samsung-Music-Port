.class public Landroidx/room/o0$a;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/o0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/o0$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/room/o0$g;

.field public f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/Executor;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/sqlite/db/h$c;

.field public l:Z

.field public m:Landroidx/room/o0$d;

.field public n:Landroid/content/Intent;

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ljava/util/concurrent/TimeUnit;

.field public final s:Landroidx/room/o0$e;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/io/File;

.field public x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/o0$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/room/o0$a;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Landroidx/room/o0$a;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/o0$a;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/o0$a;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/o0$a;->h:Ljava/util/List;

    .line 8
    sget-object p1, Landroidx/room/o0$d;->a:Landroidx/room/o0$d;

    iput-object p1, p0, Landroidx/room/o0$a;->m:Landroidx/room/o0$d;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/room/o0$a;->o:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Landroidx/room/o0$a;->q:J

    .line 11
    new-instance p1, Landroidx/room/o0$e;

    invoke-direct {p1}, Landroidx/room/o0$e;-><init>()V

    iput-object p1, p0, Landroidx/room/o0$a;->s:Landroidx/room/o0$e;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/o0$a;->t:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/o0$b;)Landroidx/room/o0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/o0$b;",
            ")",
            "Landroidx/room/o0$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/o0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Landroidx/room/migration/a;)Landroidx/room/o0$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/a;",
            ")",
            "Landroidx/room/o0$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/o0$a;->u:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/o0$a;->u:Ljava/util/Set;

    :cond_0
    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 4
    iget-object v3, p0, Landroidx/room/o0$a;->u:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v4, v2, Landroidx/room/migration/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Landroidx/room/o0$a;->u:Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v2, Landroidx/room/migration/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/room/o0$a;->s:Landroidx/room/o0$e;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/a;

    invoke-virtual {v0, p1}, Landroidx/room/o0$e;->b([Landroidx/room/migration/a;)V

    return-object p0
.end method

.method public c()Landroidx/room/o0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/o0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/o0$a;->l:Z

    return-object p0
.end method

.method public d()Landroidx/room/o0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/o0$a;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/o0$a;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Landroidx/arch/core/executor/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/o0$a;->j:Ljava/util/concurrent/Executor;

    .line 3
    iput-object v1, v0, Landroidx/room/o0$a;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Landroidx/room/o0$a;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 5
    iput-object v1, v0, Landroidx/room/o0$a;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Landroidx/room/o0$a;->j:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/o0$a;->i:Ljava/util/concurrent/Executor;

    .line 7
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/o0$a;->u:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    iget-object v4, v0, Landroidx/room/o0$a;->t:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    iget-object v1, v0, Landroidx/room/o0$a;->k:Landroidx/sqlite/db/h$c;

    if-nez v1, :cond_5

    .line 13
    new-instance v1, Landroidx/sqlite/db/framework/f;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/f;-><init>()V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v1, :cond_11

    .line 14
    iget-wide v4, v0, Landroidx/room/o0$a;->q:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 15
    iget-object v4, v0, Landroidx/room/o0$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 16
    new-instance v4, Landroidx/room/c;

    .line 17
    iget-wide v5, v0, Landroidx/room/o0$a;->q:J

    .line 18
    iget-object v7, v0, Landroidx/room/o0$a;->r:Ljava/util/concurrent/TimeUnit;

    if-eqz v7, :cond_7

    .line 19
    iget-object v8, v0, Landroidx/room/o0$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_6

    .line 20
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/room/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 21
    new-instance v5, Landroidx/room/e;

    invoke-direct {v5, v1, v4}, Landroidx/room/e;-><init>(Landroidx/sqlite/db/h$c;Landroidx/room/c;)V

    move-object v1, v5

    goto :goto_2

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/room/o0$a;->v:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 26
    iget-object v5, v0, Landroidx/room/o0$a;->w:Ljava/io/File;

    if-nez v5, :cond_a

    .line 27
    iget-object v5, v0, Landroidx/room/o0$a;->x:Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_12

    .line 28
    :cond_a
    iget-object v5, v0, Landroidx/room/o0$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    if-nez v4, :cond_b

    move v6, v5

    goto :goto_3

    :cond_b
    move v6, v2

    .line 29
    :goto_3
    iget-object v7, v0, Landroidx/room/o0$a;->w:Ljava/io/File;

    if-nez v7, :cond_c

    move v8, v5

    goto :goto_4

    :cond_c
    move v8, v2

    .line 30
    :goto_4
    iget-object v9, v0, Landroidx/room/o0$a;->x:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    move v10, v5

    goto :goto_5

    :cond_d
    move v10, v2

    :goto_5
    add-int/2addr v6, v8

    add-int/2addr v6, v10

    if-ne v6, v2, :cond_e

    goto :goto_6

    :cond_e
    move v2, v5

    :goto_6
    if-eqz v2, :cond_f

    .line 31
    new-instance v2, Landroidx/room/w0;

    invoke-direct {v2, v4, v7, v9, v1}, Landroidx/room/w0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/h$c;)V

    move-object v1, v2

    goto :goto_7

    .line 32
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_7
    if-eqz v1, :cond_18

    .line 34
    iget-object v2, v0, Landroidx/room/o0$a;->e:Landroidx/room/o0$g;

    if-eqz v2, :cond_15

    .line 35
    new-instance v4, Landroidx/room/h0;

    .line 36
    iget-object v5, v0, Landroidx/room/o0$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_14

    if-eqz v2, :cond_13

    .line 37
    invoke-direct {v4, v1, v5, v2}, Landroidx/room/h0;-><init>(Landroidx/sqlite/db/h$c;Ljava/util/concurrent/Executor;Landroidx/room/o0$g;)V

    move-object v5, v4

    goto :goto_8

    .line 38
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v5, v1

    .line 40
    :goto_8
    new-instance v1, Landroidx/room/h;

    .line 41
    iget-object v4, v0, Landroidx/room/o0$a;->a:Landroid/content/Context;

    .line 42
    iget-object v6, v0, Landroidx/room/o0$a;->c:Ljava/lang/String;

    .line 43
    iget-object v7, v0, Landroidx/room/o0$a;->s:Landroidx/room/o0$e;

    .line 44
    iget-object v8, v0, Landroidx/room/o0$a;->d:Ljava/util/List;

    .line 45
    iget-boolean v9, v0, Landroidx/room/o0$a;->l:Z

    .line 46
    iget-object v2, v0, Landroidx/room/o0$a;->m:Landroidx/room/o0$d;

    invoke-virtual {v2, v4}, Landroidx/room/o0$d;->d(Landroid/content/Context;)Landroidx/room/o0$d;

    move-result-object v10

    .line 47
    iget-object v11, v0, Landroidx/room/o0$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_17

    .line 48
    iget-object v2, v0, Landroidx/room/o0$a;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_16

    .line 49
    iget-object v12, v0, Landroidx/room/o0$a;->n:Landroid/content/Intent;

    .line 50
    iget-boolean v13, v0, Landroidx/room/o0$a;->o:Z

    .line 51
    iget-boolean v14, v0, Landroidx/room/o0$a;->p:Z

    .line 52
    iget-object v15, v0, Landroidx/room/o0$a;->t:Ljava/util/Set;

    .line 53
    iget-object v3, v0, Landroidx/room/o0$a;->v:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 54
    iget-object v3, v0, Landroidx/room/o0$a;->w:Ljava/io/File;

    move-object/from16 v17, v3

    .line 55
    iget-object v3, v0, Landroidx/room/o0$a;->x:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v3

    const/16 v19, 0x0

    .line 56
    iget-object v3, v0, Landroidx/room/o0$a;->g:Ljava/util/List;

    move-object/from16 v20, v3

    .line 57
    iget-object v3, v0, Landroidx/room/o0$a;->h:Ljava/util/List;

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object v2, v1

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v22

    .line 58
    invoke-direct/range {v2 .. v21}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$c;Landroidx/room/o0$e;Ljava/util/List;ZLandroidx/room/o0$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/o0$f;Ljava/util/List;Ljava/util/List;)V

    .line 59
    iget-object v0, v0, Landroidx/room/o0$a;->b:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v0, v2}, Landroidx/room/n0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/o0;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/room/o0;->init(Landroidx/room/h;)V

    return-object v0

    .line 61
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroidx/room/o0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/o0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/room/o0$a;->o:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/o0$a;->p:Z

    return-object p0
.end method

.method public f(Landroidx/sqlite/db/h$c;)Landroidx/room/o0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/h$c;",
            ")",
            "Landroidx/room/o0$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/o0$a;->k:Landroidx/sqlite/db/h$c;

    return-object p0
.end method

.method public g(Landroid/content/Intent;)Landroidx/room/o0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/room/o0$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "invalidationServiceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/o0$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/room/o0$a;->n:Landroid/content/Intent;

    return-object p0
.end method

.method public h(Ljava/util/concurrent/Executor;)Landroidx/room/o0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/o0$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/o0$a;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method
