.class public final Lcom/samsung/android/app/music/repository/player/source/c$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->x([JILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$n$a;
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
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$addFirst$2"
    f = "QueueControl.kt"
    l = {
        0x103,
        0x104,
        0x117,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/c;

.field public final synthetic e:I

.field public final synthetic f:[J


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
            "Lcom/samsung/android/app/music/repository/player/source/c$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/c$n;->e:I

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/c$n;->f:[J

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$n;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$n;->e:I

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$n;->f:[J

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$n;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;I[JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$n;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$n;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->b:I

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
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v8, v4

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v24, v4

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v2

    move-object/from16 v24, v4

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    iget v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->e:I

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->f:[J

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

    const-string v5, "addFirst "

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
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 7
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v11

    .line 8
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->f:[J

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 11
    move-object/from16 v16, v14

    check-cast v16, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 12
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v14

    array-length v15, v12

    add-int v21, v14, v15

    const/16 v22, 0x3

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;JJIILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    move-result-object v14

    .line 13
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v13}, Lkotlin/collections/w;->j0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 15
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->f:[J

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v12

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v15, v12

    const/4 v6, 0x0

    move v8, v6

    move/from16 v23, v8

    :goto_1
    if-ge v8, v15, :cond_6

    move-object/from16 v24, v4

    aget-wide v3, v12, v8

    add-int/lit8 v25, v23, 0x1

    .line 18
    new-instance v7, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 19
    invoke-static {v13}, Lcom/samsung/android/app/music/repository/player/source/c;->d(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-wide/from16 v19, v3

    .line 20
    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;-><init>(JJI)V

    .line 21
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v24

    move/from16 v23, v25

    const/16 v7, 0x20

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    move-object/from16 v24, v4

    .line 22
    invoke-interface {v11, v6, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->e:I

    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    iput v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->b:I

    invoke-static {v5, v11, v3, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->c(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    .line 24
    :goto_2
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 25
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->e:I

    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->b:I

    invoke-static {v3, v2, v4, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->q(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast v3, Lkotlin/l;

    invoke-virtual {v3}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, [I

    invoke-virtual {v3}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, [I

    .line 26
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    .line 27
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v26

    .line 28
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->m(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v28

    .line 29
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->o(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v29

    const/16 v27, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    .line 30
    invoke-static/range {v26 .. v33}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v5

    .line 31
    invoke-direct {v4, v2, v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 33
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->e:I

    .line 34
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/app/music/repository/player/source/d;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/d$c;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/d$c;->b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/d$c;->c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 35
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    .line 36
    :cond_9
    invoke-static {v3, v4}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 37
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v24

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " status="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 42
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/c$n$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_b

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 43
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    throw v0

    .line 44
    :cond_b
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v2

    goto :goto_5

    .line 45
    :cond_c
    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->b:I

    invoke-static {v3, v4, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_5
    if-eqz v2, :cond_f

    goto :goto_7

    :cond_e
    move-object/from16 v8, v24

    .line 46
    :cond_f
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->e:I

    .line 47
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 48
    sget-object v4, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    const/4 v4, 0x0

    .line 53
    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->c:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$n;->b:I

    invoke-static {v2, v3, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_7
    return-object v2
.end method
