.class public final Lcom/samsung/android/app/music/melon/list/home/a$c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/home/a$c;->P()V
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
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.home.ChartItemManager$NowChartUpdater$update$2"
    f = "MelonHomeFragment.kt"
    l = {
        0x41f,
        0x423
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/melon/list/home/a$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/home/a$c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/home/a$c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

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

    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v7}, Lcom/samsung/android/app/music/melon/list/home/a$c;->v(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    .line 3
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v9

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    if-le v10, v3, :cond_3

    if-eqz v9, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "update() target count="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/samsung/android/app/music/melon/list/home/a$c;->z(Lcom/samsung/android/app/music/melon/list/home/a$c;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v7}, Lcom/samsung/android/app/music/melon/list/home/a$c;->u(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "items"

    invoke-static {v7}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    invoke-static {v7}, Lkotlin/collections/w;->j0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ktx/collections/b;->b(Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/ktx/collections/a;

    move-result-object v13

    .line 9
    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/list/home/a$c;->v(Lcom/samsung/android/app/music/melon/list/home/a$c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update() failed items="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 15
    :cond_6
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v7, v5}, Lcom/samsung/android/app/music/melon/list/home/a$c;->G(Lcom/samsung/android/app/music/melon/list/home/a$c;Z)V

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v7}, Lcom/samsung/android/app/music/melon/list/home/a$c;->s(Lcom/samsung/android/app/music/melon/list/home/a$c;)I

    move-result v8

    invoke-virtual {v13}, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;->size()I

    move-result v9

    rem-int/2addr v8, v9

    invoke-static {v7, v8}, Lcom/samsung/android/app/music/melon/list/home/a$c;->F(Lcom/samsung/android/app/music/melon/list/home/a$c;I)V

    .line 20
    iget-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v7}, Lcom/samsung/android/app/music/melon/list/home/a$c;->s(Lcom/samsung/android/app/music/melon/list/home/a$c;)I

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v8}, Lcom/samsung/android/app/music/melon/list/home/a$c;->s(Lcom/samsung/android/app/music/melon/list/home/a$c;)I

    move-result v8

    add-int/lit8 v11, v8, 0x4

    move v10, v7

    :goto_0
    if-ge v10, v11, :cond_7

    .line 21
    invoke-virtual {v13, v10}, Lcom/samsung/android/app/musiclibrary/ktx/collections/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/melon/room/p;

    .line 22
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/room/p;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 24
    new-instance v4, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;

    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-direct {v4, v3, v7, v6}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$b;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x3

    const/16 v16, 0x0

    move-object v7, v2

    move/from16 v17, v10

    move-object v10, v4

    move v4, v11

    move v11, v3

    move-object v3, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v7

    .line 25
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object v12, v3

    move v11, v4

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    move-object v3, v12

    .line 26
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v2

    move-object v8, v3

    move-object v2, v15

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/s0;

    .line 27
    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->e:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->d:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto :goto_1

    .line 28
    :cond_9
    iget-object v3, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/list/home/a$c;->s(Lcom/samsung/android/app/music/melon/list/home/a$c;)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/samsung/android/app/music/melon/list/home/a$c;->F(Lcom/samsung/android/app/music/melon/list/home/a$c;I)V

    .line 29
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;

    iget-object v5, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->f:Lcom/samsung/android/app/music/melon/list/home/a$c;

    invoke-direct {v4, v5, v2, v8, v6}, Lcom/samsung/android/app/music/melon/list/home/a$c$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/home/a$c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/app/music/melon/list/home/a$c$d;->d:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    .line 30
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
