.class public final Lcom/samsung/android/app/music/repository/player/source/c$h0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$prepareNextItem$1"
    f = "QueueControl.kt"
    l = {
        0x2ed,
        0x2f7,
        0x301,
        0x308
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/app/music/repository/player/source/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$h0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$h0;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$h0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$h0;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->g:I

    const/16 v3, 0x2f

    const-string v4, "nextItem "

    const-string v5, "nextItem but empty"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/u;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->c:I

    iget-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/u;

    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->a:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/music/repository/player/source/c;

    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->f:I

    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->e:I

    iget v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->d:I

    iget v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->c:I

    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->b:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->a:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/app/music/repository/player/source/c;

    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v17, v12

    move-object/from16 v16, v14

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    const-wide/16 v12, 0x7d0

    .line 2
    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->g:I

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    move-object v6, v2

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->e(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 8
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v13

    .line 9
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->l(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v2

    if-ne v2, v11, :cond_8

    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v12

    invoke-virtual {v2, v12, v13}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    iget-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 11
    invoke-static {v15}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v14

    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v12

    iput-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->b:Ljava/lang/Object;

    iput v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->c:I

    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->d:I

    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->e:I

    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->f:I

    iput v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->g:I

    invoke-static {v2, v12, v13, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->r(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v19, v18

    move-object/from16 v16, v14

    :goto_1
    move-object/from16 v20, v2

    check-cast v20, [I

    const/16 v21, 0x0

    const/16 v22, 0x17

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v2

    .line 13
    invoke-static {v15, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    .line 14
    :cond_8
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->e(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v7

    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v12

    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v14}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v2, v12, v14, v13}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->j(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 15
    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 17
    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Lcom/samsung/android/app/music/repository/player/source/d;->m(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/d$c;->a()I

    move-result v14

    invoke-virtual {v13}, Lcom/samsung/android/app/music/repository/player/source/d$c;->b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    move-result-object v13

    .line 18
    sget-object v15, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 19
    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/c$h0$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-eq v3, v9, :cond_b

    const/4 v8, 0x2

    if-eq v3, v8, :cond_a

    const/4 v6, 0x3

    if-ne v3, v6, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    throw v0

    :cond_a
    :goto_2
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v3

    goto :goto_4

    .line 24
    :cond_b
    iput-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->c:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->g:I

    invoke-static {v12, v14, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v8, v12

    :goto_3
    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-object v12, v8

    :goto_4
    if-eqz v3, :cond_d

    goto :goto_6

    .line 25
    :cond_d
    sget-object v3, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$h0;->g:I

    invoke-static {v12, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    move-object v3, v0

    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_6
    if-eqz v3, :cond_f

    goto :goto_7

    .line 30
    :cond_f
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v3

    .line 31
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_7
    invoke-interface {v7, v3}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
