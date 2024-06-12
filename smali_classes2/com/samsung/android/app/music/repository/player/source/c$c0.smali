.class public final Lcom/samsung/android/app/music/repository/player/source/c$c0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->T(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$c0$a;
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
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$next$2"
    f = "QueueControl.kt"
    l = {
        0x283,
        0x28f,
        0x298
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
            "Lcom/samsung/android/app/music/repository/player/source/c$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$c0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$c0;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$c0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$c0;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->g:I

    const/16 v3, 0x2f

    const-string v4, "next "

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

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
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->c:I

    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_2
    iget v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->f:I

    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->e:I

    iget v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->d:I

    iget v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->c:I

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->b:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->a:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/app/music/repository/player/source/c;

    iget-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->h:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v14

    move v14, v6

    move v6, v12

    move v12, v11

    move-object v11, v13

    move v13, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->h:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v12

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v11}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v11

    invoke-virtual {v2, v11, v12}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    iget-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 5
    invoke-static {v14}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v13

    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v11

    iput-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->h:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->a:Ljava/lang/Object;

    iput-object v13, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->b:Ljava/lang/Object;

    iput v12, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->c:I

    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->d:I

    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->e:I

    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->f:I

    iput v9, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->g:I

    invoke-static {v2, v11, v12, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->r(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v13

    move-object/from16 v19, v15

    move v13, v6

    move-object v15, v14

    move v14, v13

    move v6, v12

    move v12, v14

    :goto_0
    check-cast v2, [I

    const/16 v16, 0x0

    const/16 v17, 0x17

    const/16 v18, 0x0

    move-object v10, v15

    move-object v15, v2

    invoke-static/range {v11 .. v18}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v2

    .line 7
    invoke-static {v10, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    move v12, v6

    move-object/from16 v15, v19

    .line 8
    :cond_5
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v6

    iget-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v10}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2, v6, v10, v12}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->h(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;II)I

    move-result v2

    .line 9
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 10
    iget-object v10, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 11
    invoke-static {v10}, Lcom/samsung/android/app/music/repository/player/source/c;->i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v11

    invoke-virtual {v6, v11, v2}, Lcom/samsung/android/app/music/repository/player/source/d;->l(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;I)Lcom/samsung/android/app/music/repository/player/source/d$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/d$c;->a()I

    move-result v11

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/d$c;->b()Lcom/samsung/android/app/music/repository/player/source/d$b$a;

    move-result-object v12

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/d$c;->c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 12
    invoke-static {v10, v6}, Lcom/samsung/android/app/music/repository/player/source/c;->w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    .line 13
    :cond_6
    invoke-static {v10, v11}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 14
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 15
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {v10}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 19
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/c$c0$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v9, :cond_9

    if-eq v5, v8, :cond_8

    if-ne v5, v7, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    new-instance v0, Lkotlin/j;

    invoke-direct {v0}, Lkotlin/j;-><init>()V

    throw v0

    :cond_8
    :goto_1
    sget-object v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_9
    iput-object v15, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->h:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->c:I

    iput v8, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->g:I

    invoke-static {v10, v11, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_3
    if-eqz v5, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->i:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 23
    sget-object v6, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 24
    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
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

    .line 26
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {v5, v2}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 28
    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->h:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/c$c0;->g:I

    invoke-static {v5, v2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    move-object v5, v0

    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    :goto_5
    return-object v5
.end method
