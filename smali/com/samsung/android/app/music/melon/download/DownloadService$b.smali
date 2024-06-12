.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/DownloadService;->s(Ljava/util/List;)V
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
    c = "com.samsung.android.app.music.melon.download.DownloadService$add$1"
    f = "DownloadService.kt"
    l = {
        0x15b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/samsung/android/app/music/melon/download/DownloadService;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/List;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/download/DownloadService;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/download/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/download/DownloadService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->f:Ljava/util/List;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/download/DownloadService$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->f:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$b;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/download/DownloadService$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->d:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-boolean v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->a:Z

    iget-object v1, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    .line 3
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->f:Ljava/util/List;

    iget-object v1, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/music/melon/download/c;

    if-nez v11, :cond_9

    .line 6
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v5

    .line 7
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v4, v10

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/melon/download/b;

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/download/n;->b()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_7

    .line 10
    sget-object v12, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-virtual {v12}, Lcom/samsung/android/app/music/melon/download/h;->i()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/download/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/download/n;->d()I

    move-result v6

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_7

    move v6, v9

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v10

    :goto_2
    if-eqz v6, :cond_5

    move v4, v9

    :goto_3
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v9

    :goto_5
    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v0, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    iget-object v1, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iput-object v12, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->b:Ljava/lang/Object;

    iput-object v13, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->c:Ljava/lang/Object;

    iput-boolean v11, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->a:Z

    iput v9, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->d:I

    move-object v2, v12

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/download/h;->h(Lcom/samsung/android/app/music/melon/download/h;Landroid/content/Context;Ljava/util/List;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_b
    move-object v2, v12

    move-object v1, v13

    .line 15
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/samsung/android/app/music/melon/download/n;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/samsung/android/app/music/melon/download/c;

    .line 18
    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/download/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/download/n;->b()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-nez v5, :cond_e

    .line 19
    sget-object v5, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/download/h;->i()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v15}, Lcom/samsung/android/app/music/melon/download/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/samsung/android/app/music/melon/download/n;->d()I

    move-result v6

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_e

    move v5, v9

    goto :goto_9

    :cond_e
    :goto_8
    move v5, v10

    :goto_9
    if-eqz v5, :cond_c

    .line 20
    new-instance v4, Lcom/samsung/android/app/music/melon/download/b;

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->j(Lcom/samsung/android/app/music/melon/download/DownloadService;)I

    move-result v13

    add-int/lit8 v5, v13, 0x1

    invoke-static {v3, v5}, Lcom/samsung/android/app/music/melon/download/DownloadService;->o(Lcom/samsung/android/app/music/melon/download/DownloadService;I)V

    const-string v5, "downloadInfo"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/app/music/melon/download/b;-><init>(ILcom/samsung/android/app/music/melon/download/n;Lcom/samsung/android/app/music/melon/download/c;IJILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 21
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_10
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, " -> "

    if-ne v0, v2, :cond_11

    .line 23
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 24
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_a
    iget-object v2, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    iget-object v4, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v8, 0x3

    if-le v6, v8, :cond_12

    if-eqz v5, :cond_13

    .line 28
    :cond_12
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add() wasEmptyQueue="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_13
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 32
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->m(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/l;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 35
    :cond_14
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->p(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Boolean;)V

    .line 36
    iget-object v0, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-eqz v11, :cond_15

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_15
    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->i(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_c
    iget-object v1, v7, Lcom/samsung/android/app/music/melon/download/DownloadService$b;->e:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->O(Ljava/lang/Integer;)V

    .line 37
    :cond_16
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
