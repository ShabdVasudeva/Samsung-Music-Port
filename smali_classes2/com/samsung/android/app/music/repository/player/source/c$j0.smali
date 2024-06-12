.class public final Lcom/samsung/android/app/music/repository/player/source/c$j0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->c0([JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$remove$2"
    f = "QueueControl.kt"
    l = {
        0x208,
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:[J

.field public final synthetic j:Lcom/samsung/android/app/music/repository/player/source/c;


# direct methods
.method public constructor <init>([JLcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$j0;->i:[J

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/c$j0;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$j0;->i:[J

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$j0;-><init>([JLcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$j0;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$j0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$j0;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->h:I

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v11, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->g:I

    iget v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->f:I

    iget v1, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->e:I

    iget-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object v3, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/u;

    iget-object v5, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->a:Ljava/lang/Object;

    check-cast v5, [Z

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v10, v0

    move v9, v1

    move-object v8, v2

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    iget-object v12, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->i:[J

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove size="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lcom/samsung/android/app/music/repository/player/source/c$j0$a;->a:Lcom/samsung/android/app/music/repository/player/source/c$j0$a;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->i:[J

    array-length v0, v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v11

    :goto_0
    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 7
    :cond_4
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->i:[J

    invoke-static {v0}, Lkotlin/collections/k;->w([J)V

    .line 8
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v0

    .line 9
    iget-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v12, v2, [Z

    .line 10
    iget-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->i:[J

    iget-object v4, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v11

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v15, -0x1

    if-eqz v13, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v20, v14, 0x1

    if-gez v14, :cond_5

    invoke-static {}, Lkotlin/collections/o;->s()V

    .line 14
    :cond_5
    move-object/from16 v16, v13

    check-cast v16, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getItemId()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v8, v13

    move-object v13, v3

    move v10, v14

    move v9, v15

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v21

    move-object/from16 v19, v22

    invoke-static/range {v13 .. v19}, Lkotlin/collections/k;->f([JJIIILjava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_6

    move v13, v1

    goto :goto_2

    :cond_6
    move v13, v11

    :goto_2
    if-nez v13, :cond_7

    if-ge v10, v0, :cond_7

    .line 16
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v4, v14}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    :cond_7
    if-nez v13, :cond_8

    .line 17
    aput-boolean v1, v12, v10

    :cond_8
    if-eqz v13, :cond_9

    .line 18
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v14, v20

    const/4 v8, 0x2

    const/16 v9, 0x20

    goto :goto_1

    :cond_a
    move v9, v15

    .line 19
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v5

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    invoke-static {v0, v5}, Lcom/samsung/android/app/music/repository/player/source/c;->a(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_c
    move-object v8, v2

    .line 20
    :goto_4
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Lcom/samsung/android/app/music/repository/player/source/d;->o([Z)V

    .line 21
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0, v9}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 22
    :cond_e
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v9

    .line 23
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v10

    .line 24
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput-object v12, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->a:Ljava/lang/Object;

    iput-object v9, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->b:Ljava/lang/Object;

    iput-object v8, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->c:Ljava/lang/Object;

    iput-object v10, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->d:Ljava/lang/Object;

    iput v11, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->e:I

    iput v11, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->f:I

    iput v11, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->g:I

    iput v1, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->h:I

    move-object v1, v8

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/c;->P(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    move-object v3, v8

    move-object v4, v9

    move-object v8, v10

    move v9, v11

    move v10, v9

    move-object v5, v12

    .line 25
    :goto_5
    move-object v12, v0

    check-cast v12, [I

    .line 26
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getSortArray()[I

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/samsung/android/app/music/repository/player/source/c;->b(Lcom/samsung/android/app/music/repository/player/source/c;[I[Z)[I

    move-result-object v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 27
    invoke-static/range {v8 .. v15}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    iget-object v1, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removed "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 34
    iget-object v0, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->j:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v1

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->a:Ljava/lang/Object;

    iput-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->b:Ljava/lang/Object;

    iput-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->c:Ljava/lang/Object;

    iput-object v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/samsung/android/app/music/repository/player/source/c$j0;->h:I

    invoke-static {v0, v1, v6}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    :goto_6
    return-object v0

    .line 35
    :cond_11
    :goto_7
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v0

    return-object v0
.end method
