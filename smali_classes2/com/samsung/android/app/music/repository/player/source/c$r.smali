.class public final Lcom/samsung/android/app/music/repository/player/source/c$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->B([JILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$r$a;
    }
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
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$addNext$2"
    f = "QueueControl.kt"
    l = {
        0x16d,
        0x16e,
        0x181,
        0x18b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/c;

.field public final synthetic f:I

.field public final synthetic g:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/c;I[JLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "I[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/c$r;->f:I

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/c$r;->g:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$r;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$r;->f:I

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$r;->g:[J

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$r;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;I[JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$r;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$r;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->c:I

    const-string v4, "added "

    const/4 v5, 0x4

    const/16 v7, 0x20

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->b:I

    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->b:I

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->b:I

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v12, v11

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    iget v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->f:I

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->g:[J

    .line 3
    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addNext "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " size="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v13

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v5

    add-int/2addr v5, v10

    .line 7
    iget v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->f:I

    add-int/2addr v11, v5

    .line 8
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 9
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v13

    .line 10
    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->g:[J

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v13, v6}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 13
    move-object/from16 v16, v13

    check-cast v16, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v13

    array-length v8, v14

    add-int v21, v13, v8

    const/16 v22, 0x3

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;JJIILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    move-result-object v8

    .line 15
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {v15}, Lkotlin/collections/w;->j0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 17
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->g:[J

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 18
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v8

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    array-length v15, v8

    const/16 v16, 0x0

    move/from16 v3, v16

    move/from16 v23, v3

    :goto_1
    if-ge v3, v15, :cond_6

    aget-wide v9, v8, v3

    add-int/lit8 v24, v23, 0x1

    .line 20
    new-instance v7, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    move-object/from16 p1, v8

    .line 21
    invoke-static {v13}, Lcom/samsung/android/app/music/repository/player/source/c;->d(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    .line 22
    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;-><init>(JJI)V

    .line 23
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p1

    move/from16 v23, v24

    const/16 v7, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_1

    .line 24
    :cond_6
    invoke-interface {v6, v5, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    iput v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->b:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->c:I

    invoke-static {v12, v6, v11, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->c(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v2

    move v2, v11

    .line 26
    :goto_2
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 27
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->b:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->c:I

    invoke-static {v3, v11, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->q(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v3, Lkotlin/l;

    invoke-virtual {v3}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, [I

    invoke-virtual {v3}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, [I

    .line 28
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    .line 29
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v25

    .line 30
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->m(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v27

    .line 31
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->o(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v28

    const/16 v26, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    .line 32
    invoke-static/range {v25 .. v32}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v6

    .line 33
    invoke-direct {v5, v11, v6}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 35
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 36
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lcom/samsung/android/app/music/repository/player/source/d;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/d$c;->a()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/d$c;->b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/d$c;->c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 37
    invoke-static {v5, v3}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    .line 38
    :cond_9
    invoke-static {v5, v6}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 39
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " status="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 44
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/c$r$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_c

    const/4 v7, 0x2

    if-eq v3, v7, :cond_b

    const/4 v5, 0x3

    if-ne v3, v5, :cond_a

    .line 45
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    throw v0

    .line 46
    :cond_b
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v3

    goto :goto_5

    .line 47
    :cond_c
    iput-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->b:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->c:I

    invoke-static {v5, v6, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_5
    if-eqz v3, :cond_e

    goto :goto_7

    .line 48
    :cond_e
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 49
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 50
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 51
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    const/4 v4, 0x0

    .line 55
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$r;->c:I

    invoke-static {v3, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_6
    move-object v3, v0

    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_7
    return-object v3
.end method
