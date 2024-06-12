.class public final Lcom/samsung/android/app/music/repository/player/source/c$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->A([JLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$q$a;
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
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$addLastOnly$2"
    f = "QueueControl.kt"
    l = {
        0x1a0,
        0x1a1,
        0x1b4,
        0x1be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/c;

.field public final synthetic f:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/c;[JLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c$q;->f:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$q;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$q;->f:[J

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$q;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;[JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$q;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$q;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->c:I

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

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->b:I

    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v9, v4

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->b:I

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v24, v4

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->b:I

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v24, v4

    move-object v12, v11

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->f:[J

    .line 3
    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "addLastOnly size="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v11}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v11}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v11

    .line 7
    :goto_0
    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 8
    invoke-static {v13}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v14

    .line 9
    iget-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->f:[J

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v14, v5}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 12
    move-object/from16 v16, v14

    check-cast v16, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v14

    array-length v6, v15

    add-int v21, v14, v6

    const/16 v22, 0x3

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;JJIILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    move-result-object v6

    .line 14
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v12}, Lkotlin/collections/w;->j0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->f:[J

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v6

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v15, v6

    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v8, v15, :cond_7

    move-object/from16 v24, v4

    aget-wide v3, v6, v8

    add-int/lit8 v25, v22, 0x1

    .line 19
    new-instance v7, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 20
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->d(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v20

    move-object/from16 v17, v7

    move-wide/from16 v18, v3

    .line 21
    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;-><init>(JJI)V

    .line 22
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v24

    move/from16 v22, v25

    const/16 v7, 0x20

    const/4 v9, 0x2

    goto :goto_2

    :cond_7
    move-object/from16 v24, v4

    .line 23
    invoke-interface {v5, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    iput v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->b:I

    iput v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->c:I

    invoke-static {v13, v5, v11, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->c(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v12, v2

    move v2, v11

    .line 25
    :goto_3
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 26
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->b:I

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->c:I

    invoke-static {v3, v11, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->q(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v3, Lkotlin/l;

    invoke-virtual {v3}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, [I

    invoke-virtual {v3}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, [I

    .line 27
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    .line 28
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v26

    .line 29
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->m(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v28

    .line 30
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->o(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v29

    const/16 v27, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    .line 31
    invoke-static/range {v26 .. v33}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v5

    .line 32
    invoke-direct {v4, v11, v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 34
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 35
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lcom/samsung/android/app/music/repository/player/source/d;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/d$c;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/d$c;->b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/source/d$c;->c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 36
    invoke-static {v4, v3}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    .line 37
    :cond_a
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 38
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v24

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " status="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 43
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/c$q$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v10, :cond_d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 44
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v3

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    throw v0

    .line 45
    :cond_c
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v3

    goto :goto_6

    .line 46
    :cond_d
    iput-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->b:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->c:I

    invoke-static {v4, v5, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_6
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_f
    move-object/from16 v9, v24

    .line 47
    :cond_10
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->e:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 48
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 49
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 50
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    const/4 v4, 0x0

    .line 54
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->d:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$q;->c:I

    invoke-static {v3, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_7
    move-object v3, v0

    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_8
    return-object v3
.end method
