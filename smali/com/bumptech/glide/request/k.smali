.class public final Lcom/bumptech/glide/request/k;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/e;
.implements Lcom/bumptech/glide/request/target/i;
.implements Lcom/bumptech/glide/request/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e;",
        "Lcom/bumptech/glide/request/target/i;",
        "Lcom/bumptech/glide/request/j;"
    }
.end annotation


# static fields
.field public static final E:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/lang/RuntimeException;

.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bumptech/glide/util/pool/c;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/bumptech/glide/request/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/request/f;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bumptech/glide/e;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Lcom/bumptech/glide/h;

.field public final o:Lcom/bumptech/glide/request/target/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/bumptech/glide/request/transition/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/bumptech/glide/load/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:Lcom/bumptech/glide/load/engine/k$d;

.field public u:J

.field public volatile v:Lcom/bumptech/glide/load/engine/k;

.field public w:Lcom/bumptech/glide/request/k$a;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/k;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/request/target/j<",
            "TR;>;",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lcom/bumptech/glide/request/k;->E:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->g:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/e;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    move v2, p7

    .line 10
    iput v2, v0, Lcom/bumptech/glide/request/k;->l:I

    move v2, p8

    .line 11
    iput v2, v0, Lcom/bumptech/glide/request/k;->m:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/h;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/h;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->q:Lcom/bumptech/glide/request/transition/c;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lcom/bumptech/glide/request/k;->r:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lcom/bumptech/glide/request/k$a;->a:Lcom/bumptech/glide/request/k$a;

    iput-object v2, v0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/request/k;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/d$d;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/k;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static v(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/request/target/j<",
            "TR;>;",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/k<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/bumptech/glide/request/k;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->s()Z

    move-result p4

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/k$a;->d:Lcom/bumptech/glide/request/k$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/v;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/k;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/k;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/k;->u:J

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->x()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bumptech/glide/request/k;->C:Z

    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/h;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    move v8, v6

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/h;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/h;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/request/k;->q:Lcom/bumptech/glide/request/transition/c;

    invoke-interface {p1, p3, p4}, Lcom/bumptech/glide/request/transition/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/b;

    move-result-object p1

    .line 18
    iget-object p3, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/j;->e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    iput-boolean v6, p0, Lcom/bumptech/glide/request/k;->C:Z

    .line 20
    iget p0, p0, Lcom/bumptech/glide/request/k;->a:I

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v6, p0, Lcom/bumptech/glide/request/k;->C:Z

    .line 22
    throw p1
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    invoke-interface {p0, v0}, Lcom/bumptech/glide/request/target/j;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    sget-object v1, Lcom/bumptech/glide/request/k$a;->d:Lcom/bumptech/glide/request/k$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bumptech/glide/load/engine/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/k;->c(Lcom/bumptech/glide/load/engine/q;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 10
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/v;

    .line 11
    sget-object p2, Lcom/bumptech/glide/request/k$a;->d:Lcom/bumptech/glide/request/k$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    const-string p2, "GlideRequest"

    .line 12
    iget p3, p0, Lcom/bumptech/glide/request/k;->a:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    return-void

    .line 15
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/k;->A(Lcom/bumptech/glide/load/engine/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V

    .line 16
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 17
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/v;

    .line 18
    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 20
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/k;->c(Lcom/bumptech/glide/load/engine/q;)V

    .line 22
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 24
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    .line 25
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    .line 26
    :cond_6
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/q;)V
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/k;->z(Lcom/bumptech/glide/load/engine/q;I)V

    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->j()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    sget-object v2, Lcom/bumptech/glide/request/k$a;->f:Lcom/bumptech/glide/request/k$a;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->n()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/v;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/v;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/j;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    .line 11
    iget v4, p0, Lcom/bumptech/glide/request/k;->a:I

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    .line 12
    iput-object v2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/load/engine/v;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(II)V
    .registers 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object v15, v0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v15

    .line 3
    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/k;->E:Z

    if-eqz v21, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/bumptech/glide/request/k;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/k;->u(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    sget-object v2, Lcom/bumptech/glide/request/k$a;->c:Lcom/bumptech/glide/request/k$a;

    if-eq v1, v2, :cond_1

    .line 6
    monitor-exit v15

    return-void

    .line 7
    :cond_1
    sget-object v14, Lcom/bumptech/glide/request/k$a;->b:Lcom/bumptech/glide/request/k$a;

    iput-object v14, v0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->D()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/k;->v(IF)I

    move-result v2

    iput v2, v0, Lcom/bumptech/glide/request/k;->A:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/k;->v(IF)I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/request/k;->B:I

    if-eqz v21, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/bumptech/glide/request/k;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/k;->u(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/request/k;->v:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, v0, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 13
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->C()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v0, Lcom/bumptech/glide/request/k;->A:I

    iget v6, v0, Lcom/bumptech/glide/request/k;->B:I

    iget-object v7, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 14
    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->B()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    iget-object v9, v0, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/h;

    iget-object v10, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 15
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/load/engine/j;

    move-result-object v10

    iget-object v11, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 16
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->F()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 17
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->Q()Z

    move-result v12

    iget-object v13, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 18
    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->L()Z

    move-result v13

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 19
    invoke-virtual {v14}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/load/i;

    move-result-object v14

    move-object/from16 p1, v14

    iget-object v14, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 20
    invoke-virtual {v14}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v17

    iget-object v14, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 21
    invoke-virtual {v14}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v18

    iget-object v14, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 22
    invoke-virtual {v14}, Lcom/bumptech/glide/request/a;->G()Z

    move-result v19

    iget-object v14, v0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 23
    invoke-virtual {v14}, Lcom/bumptech/glide/request/a;->t()Z

    move-result v20

    iget-object v14, v0, Lcom/bumptech/glide/request/k;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v14

    move-object/from16 v22, v16

    move-object/from16 v14, p1

    move-object/from16 v24, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v23

    .line 24
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/k;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 25
    iget-object v1, v0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    :cond_3
    if-eqz v21, :cond_4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/bumptech/glide/request/k;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/k;->u(Ljava/lang/String;)V

    .line 28
    :cond_4
    monitor-exit v24

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v24, v15

    :goto_0
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    sget-object v1, Lcom/bumptech/glide/request/k$a;->f:Lcom/bumptech/glide/request/k$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    sget-object v1, Lcom/bumptech/glide/request/k$a;->d:Lcom/bumptech/glide/request/k$a;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lcom/bumptech/glide/request/e;)Z
    .registers 16

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/request/k;->l:I

    .line 4
    iget v3, p0, Lcom/bumptech/glide/request/k;->m:I

    .line 5
    iget-object v4, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 7
    iget-object v6, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 8
    iget-object v7, p0, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/h;

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast p1, Lcom/bumptech/glide/request/k;

    .line 12
    iget-object v8, p1, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 13
    :try_start_1
    iget v0, p1, Lcom/bumptech/glide/request/k;->l:I

    .line 14
    iget v9, p1, Lcom/bumptech/glide/request/k;->m:I

    .line 15
    iget-object v10, p1, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 16
    iget-object v11, p1, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 17
    iget-object v12, p1, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    .line 18
    iget-object v13, p1, Lcom/bumptech/glide/request/k;->n:Lcom/bumptech/glide/h;

    .line 19
    iget-object p1, p1, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    .line 20
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_3

    if-ne v3, v9, :cond_3

    .line 21
    invoke-static {v4, v10}, Lcom/bumptech/glide/util/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v6, v12}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v13, :cond_3

    if-ne p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->j()V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/k;->u:J

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/bumptech/glide/request/k;->l:I

    iget v2, p0, Lcom/bumptech/glide/request/k;->m:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/l;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/bumptech/glide/request/k;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/k;->A:I

    .line 8
    iget v1, p0, Lcom/bumptech/glide/request/k;->m:I

    iput v1, p0, Lcom/bumptech/glide/request/k;->B:I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/q;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/k;->z(Lcom/bumptech/glide/load/engine/q;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    sget-object v3, Lcom/bumptech/glide/request/k$a;->b:Lcom/bumptech/glide/request/k$a;

    if-eq v2, v3, :cond_8

    .line 13
    sget-object v4, Lcom/bumptech/glide/request/k$a;->d:Lcom/bumptech/glide/request/k$a;

    if-ne v2, v4, :cond_3

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->s:Lcom/bumptech/glide/load/engine/v;

    sget-object v2, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/k;->b(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/k;->o(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/util/pool/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/request/k;->a:I

    .line 18
    sget-object v1, Lcom/bumptech/glide/request/k$a;->c:Lcom/bumptech/glide/request/k$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 19
    iget v2, p0, Lcom/bumptech/glide/request/k;->l:I

    iget v4, p0, Lcom/bumptech/glide/request/k;->m:I

    invoke-static {v2, v4}, Lcom/bumptech/glide/util/l;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget v2, p0, Lcom/bumptech/glide/request/k;->l:I

    iget v4, p0, Lcom/bumptech/glide/request/k;->m:I

    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/k;->d(II)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/j;->k(Lcom/bumptech/glide/request/target/i;)V

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/k;->E:Z

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/k;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/k;->u(Ljava/lang/String;)V

    .line 27
    :cond_7
    monitor-exit v0

    return-void

    .line 28
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    sget-object v1, Lcom/bumptech/glide/request/k$a;->b:Lcom/bumptech/glide/request/k$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/k$a;->c:Lcom/bumptech/glide/request/k$a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/request/k;->C:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->j(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->j()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/j;->a(Lcom/bumptech/glide/request/target/i;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 3
    instance-of v1, v0, Lcom/bumptech/glide/request/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/bumptech/glide/request/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/k;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/k;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->z()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/k;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final s()Z
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bumptech/glide/request/f;->getRoot()Lcom/bumptech/glide/request/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/bumptech/glide/request/f;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->E()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->E()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/request/k;->g:Landroid/content/Context;

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->j:Ljava/lang/Class;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlideRequest"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->d(Lcom/bumptech/glide/request/e;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->f(Lcom/bumptech/glide/request/e;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/bumptech/glide/load/engine/q;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/q;->m(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->h:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] with dimensions ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/k;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/k;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/q;->h(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/request/k;->t:Lcom/bumptech/glide/load/engine/k$d;

    .line 8
    sget-object p2, Lcom/bumptech/glide/request/k$a;->e:Lcom/bumptech/glide/request/k$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/k;->w:Lcom/bumptech/glide/request/k$a;

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->w()V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/bumptech/glide/request/k;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/h;

    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/h;->g(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/h;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/k;->i:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/k;->o:Lcom/bumptech/glide/request/target/j;

    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/h;->g(Lcom/bumptech/glide/load/engine/q;Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->C:Z

    const-string p1, "GlideRequest"

    .line 19
    iget p0, p0, Lcom/bumptech/glide/request/k;->a:I

    invoke-static {p1, p0}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->C:Z

    .line 22
    throw p1

    :catchall_1
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
