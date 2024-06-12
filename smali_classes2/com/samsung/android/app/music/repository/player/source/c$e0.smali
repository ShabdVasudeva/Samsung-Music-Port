.class public final Lcom/samsung/android/app/music/repository/player/source/c$e0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->Z([JILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$e0$a;
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
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$open$2"
    f = "QueueControl.kt"
    l = {
        0x7c,
        0x7d,
        0x90,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/c;

.field public final synthetic e:[J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/c;[JILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "[JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->e:[J

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->f:I

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->e:[J

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->f:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$e0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;[JILkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$e0;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$e0;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->b:I

    const-string v3, "opened "

    const/4 v4, 0x4

    const/16 v6, 0x2f

    const/16 v7, 0x20

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_4
    move-object v11, v2

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    sget-object v11, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    iget v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->f:I

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->e:[J

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

    const-string v4, "open "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lkotlin/collections/l;->K([J)I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 7
    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->e:[J

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v13, v11

    const/4 v14, 0x0

    move/from16 v21, v14

    :goto_0
    if-ge v14, v13, :cond_6

    aget-wide v5, v11, v14

    add-int/lit8 v22, v21, 0x1

    .line 10
    new-instance v15, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 11
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->d(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;->b(J)J

    move-result-wide v19

    move-object/from16 v16, v15

    move-wide/from16 v17, v5

    .line 12
    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;-><init>(JJI)V

    .line 13
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v21, v22

    const/16 v6, 0x2f

    const/4 v8, 0x3

    goto :goto_0

    .line 14
    :cond_6
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->f:I

    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    iput v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->b:I

    invoke-static {v4, v12, v5, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->c(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    .line 15
    :goto_1
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 16
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->f:I

    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->a:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->b:I

    invoke-static {v4, v2, v5, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->q(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v4, Lkotlin/l;

    invoke-virtual {v4}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, [I

    invoke-virtual {v4}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, [I

    .line 17
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    .line 18
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v23

    .line 19
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->m(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v25

    .line 20
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->o(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v26

    const/16 v24, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    .line 21
    invoke-static/range {v23 .. v30}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v6

    .line 22
    invoke-direct {v5, v2, v6}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 24
    iget-object v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->f:I

    .line 25
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/app/music/repository/player/source/d;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/d$c;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/d$c;->b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/source/d$c;->c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-static {v4, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    .line 27
    :cond_8
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 28
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x2f

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " status="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 33
    sget-object v2, Lcom/samsung/android/app/music/repository/player/source/c$e0$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v10, :cond_b

    if-eq v2, v9, :cond_a

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    .line 34
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    throw v0

    .line 35
    :cond_a
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v2

    goto :goto_4

    .line 36
    :cond_b
    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v2

    iput-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->b:I

    invoke-static {v4, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_3
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_4
    if-eqz v2, :cond_d

    goto :goto_6

    .line 37
    :cond_d
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->f:I

    .line 38
    invoke-static {v2, v4}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 39
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 40
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    const/4 v3, 0x0

    .line 44
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->c:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$e0;->b:I

    invoke-static {v2, v4, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_6
    return-object v2
.end method
