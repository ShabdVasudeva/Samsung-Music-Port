.class public Lcom/bumptech/glide/l;
.super Lcom/bumptech/glide/request/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final d0:Lcom/bumptech/glide/request/i;


# instance fields
.field public final P:Landroid/content/Context;

.field public final Q:Lcom/bumptech/glide/m;

.field public final R:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final S:Lcom/bumptech/glide/c;

.field public final T:Lcom/bumptech/glide/e;

.field public U:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/Object;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public X:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Y:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/Float;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/i;

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->i0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/i;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->q0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/i;

    sput-object v0, Lcom/bumptech/glide/l;->d0:Lcom/bumptech/glide/request/i;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->a0:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/m;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/l;->R:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/l;->P:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->q(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/e;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->D0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/request/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/l;->c0:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/l;->a0:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->A()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/l;->C0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->x()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->v()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/l;->u(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->S()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->x()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->v()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/l;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/l;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->N0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/l;->c0:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->z0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/l;->c0:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/l;->n(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/l;->Z:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/l;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/l;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->N0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/l;->Z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->p0(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/l;->C0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->N0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/l;->n(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->N0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lcom/bumptech/glide/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->B0()Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->B0()Lcom/bumptech/glide/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    :cond_2
    return-object p0
.end method

.method public final C0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/l$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->A()Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public final D0(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/h<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->w0(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E0(Lcom/bumptech/glide/request/target/j;)Lcom/bumptech/glide/request/target/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/l;->H0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/j;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->b0:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;->y0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/j;->c()Lcom/bumptech/glide/request/e;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/e;->h(Lcom/bumptech/glide/request/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/l;->J0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/request/e;->i()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/j;->f(Lcom/bumptech/glide/request/e;)V

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/m;->y(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/e;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/l;->G0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/j;

    move-result-object p0

    return-object p0
.end method

.method public I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/target/k<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/l$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->Z()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->W()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->U()Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/l;->R:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/k;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/util/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/l;->G0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/j;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/target/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->J()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->M0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public L0(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->M0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->B0()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->M0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->b0:Z

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->m0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final N0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/l;->P:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/e;

    iget-object v3, v0, Lcom/bumptech/glide/l;->V:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/l;->R:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/k;

    move-result-object v13

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/n;->b()Lcom/bumptech/glide/request/transition/c;

    move-result-object v14

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p10

    .line 4
    invoke-static/range {v0 .. v15}, Lcom/bumptech/glide/request/k;->y(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Ljava/util/List;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lcom/bumptech/glide/request/target/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/l;->P0(II)Lcom/bumptech/glide/request/target/j;

    move-result-object p0

    return-object p0
.end method

.method public P0(II)Lcom/bumptech/glide/request/target/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/m;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/target/h;->i(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->E0(Lcom/bumptech/glide/request/target/j;)Lcom/bumptech/glide/request/target/j;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Lcom/bumptech/glide/request/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/l;->R0(II)Lcom/bumptech/glide/request/d;

    move-result-object p0

    return-object p0
.end method

.method public R0(II)Lcom/bumptech/glide/request/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/g;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/util/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/l;->H0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/j;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/d;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->B0()Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->B0()Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/l;

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->R:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/l;->R:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    iget-object v2, p1, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/l;->V:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->Z:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/l;->Z:Ljava/lang/Float;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->a0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/l;->a0:Z

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lcom/bumptech/glide/l;->b0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/l;->b0:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/l;->R:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/l;->V:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/l;->Z:Ljava/lang/Float;

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->p(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->a0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/l;->q(ZI)I

    move-result v0

    .line 10
    iget-boolean p0, p0, Lcom/bumptech/glide/l;->b0:Z

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/l;->q(ZI)I

    move-result p0

    return p0
.end method

.method public w0(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->B0()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->w0(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->m0()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final y0(Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->A()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->x()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->v()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->z0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/j<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/e;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object v12, p1

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V

    move-object v4, v0

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v12, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v13, v0

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->A0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    if-nez v13, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->x()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->v()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/util/l;->u(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->S()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->x()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->v()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    iget-object v6, v1, Lcom/bumptech/glide/l;->U:Lcom/bumptech/glide/n;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->A()Lcom/bumptech/glide/h;

    move-result-object v7

    iget-object v10, v11, Lcom/bumptech/glide/l;->Y:Lcom/bumptech/glide/l;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    .line 11
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/l;->z0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/j;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/e;

    move-result-object v1

    .line 12
    invoke-virtual {v13, v0, v1}, Lcom/bumptech/glide/request/b;->o(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V

    return-object v13
.end method
