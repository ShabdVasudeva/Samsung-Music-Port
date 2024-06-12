.class public final Lcom/samsung/android/app/music/repository/player/source/c$d0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$d0$a;
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
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$nextOrEmpty$2"
    f = "QueueControl.kt"
    l = {
        0x261,
        0x26e,
        0x277
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/samsung/android/app/music/repository/player/source/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->h:Lcom/samsung/android/app/music/repository/player/source/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/c$d0;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->h:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$d0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$d0;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$d0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$d0;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->g:I

    const/16 v3, 0x2f

    const-string v4, "nextOrEmpty "

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->d:I

    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_2
    iget v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->f:I

    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->e:I

    iget v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->d:I

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->c:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/app/music/repository/player/source/c;

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move v14, v11

    move-object v11, v13

    move v13, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v12

    move v12, v5

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->h:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v2

    .line 3
    sget-object v11, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->h:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->h:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v13}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v11, v12, v13, v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->j(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)Ljava/lang/Integer;

    move-result-object v14

    .line 4
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->h:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 5
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->p(Lcom/samsung/android/app/music/repository/player/source/c;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v14, :cond_4

    .line 6
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->l(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v11

    if-ne v11, v9, :cond_7

    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->n(Lcom/samsung/android/app/music/repository/player/source/c;)[I

    move-result-object v11

    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v13

    aget v11, v11, v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_7

    .line 7
    :cond_4
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v13

    .line 8
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v11

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    iput-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->b:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->d:I

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->e:I

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->f:I

    iput v8, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->g:I

    invoke-static {v12, v11, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->r(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v13

    move-object/from16 v19, v14

    move v13, v5

    move v14, v13

    move-object v5, v12

    move v12, v14

    :goto_0
    move-object v15, v2

    check-cast v15, [I

    const/16 v16, 0x0

    const/16 v17, 0x17

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v2

    .line 9
    invoke-static {v5, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    move-object/from16 v14, v19

    :cond_7
    if-eqz v14, :cond_e

    .line 10
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->h:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 12
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Lcom/samsung/android/app/music/repository/player/source/d;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/source/d$c;->a()I

    move-result v12

    invoke-virtual {v11}, Lcom/samsung/android/app/music/repository/player/source/d$c;->b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    move-result-object v11

    .line 13
    invoke-static {v5, v12}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 14
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 15
    sget-object v13, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 16
    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " status="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/c$d0$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    if-eq v6, v8, :cond_a

    if-eq v6, v9, :cond_9

    if-ne v6, v7, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    throw v0

    :cond_9
    :goto_1
    sget-object v6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v6

    goto :goto_3

    .line 21
    :cond_a
    iput-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->a:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->d:I

    iput v9, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->g:I

    invoke-static {v5, v12, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    :goto_2
    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_3
    if-eqz v6, :cond_c

    goto :goto_5

    .line 22
    :cond_c
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 23
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {v5, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 27
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 28
    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->a:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->c:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$d0;->g:I

    invoke-static {v5, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    move-object v6, v0

    check-cast v6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_5
    if-eqz v6, :cond_e

    goto :goto_6

    .line 29
    :cond_e
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v6

    .line 30
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "nextOrEmpty but reached to last."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-object v6
.end method
