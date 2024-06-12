.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteTrackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addInternal([JLkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$addInternal$2"
    f = "FavoriteTrackManager.kt"
    l = {
        0x66,
        0x74,
        0x7d,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $audioIds:[J

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;",
            ">;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/q;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;-><init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$4:I

    iget v1, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$3:I

    iget v2, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$2:I

    iget v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$1:I

    iget v4, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    if-eqz v0, :cond_16

    array-length v5, v0

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_0

    :cond_5
    move v5, v9

    :goto_0
    if-eqz v5, :cond_6

    goto/16 :goto_5

    .line 4
    :cond_6
    array-length v10, v0

    .line 5
    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v5, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$removeDuplicatedAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[J)[J

    move-result-object v0

    .line 6
    array-length v5, v0

    sub-int v11, v10, v5

    if-lez v11, :cond_7

    .line 7
    new-instance v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    invoke-direct {v5, v8, v11}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    array-length v5, v0

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v3, v9

    :goto_1
    if-eqz v3, :cond_c

    .line 9
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v8, :cond_9

    if-eqz v2, :cond_a

    .line 12
    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add() empty insertAudioIds"

    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_a
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/q;

    iput v1, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    .line 14
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 15
    :cond_c
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getVisibleCount(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Landroid/content/Context;)I

    move-result v3

    rsub-int v12, v3, 0x2710

    if-gtz v12, :cond_10

    .line 16
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v8, :cond_d

    if-eqz v1, :cond_e

    .line 19
    :cond_d
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add() available="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_e
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    sub-int/2addr v10, v11

    invoke-direct {v0, v2, v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/q;

    iput v8, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    .line 24
    :cond_f
    :goto_3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 25
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    iget-object v13, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    .line 26
    new-instance v14, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;

    invoke-direct {v14, v12, v3, v0, v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2$values$1$1;-><init>(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)V

    invoke-static {v5, v13, v9, v14}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$forEach(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JZLkotlin/jvm/functions/l;)V

    new-array v0, v9, [Landroid/content/ContentValues;

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, [Landroid/content/ContentValues;

    .line 29
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getInsertUri(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v13

    .line 30
    array-length v3, v0

    add-int/2addr v3, v11

    sub-int v14, v10, v3

    .line 31
    array-length v3, v0

    if-le v3, v13, :cond_11

    .line 32
    new-instance v3, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    array-length v0, v0

    sub-int/2addr v0, v13

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-lez v14, :cond_12

    .line 33
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    invoke-direct {v0, v2, v14}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_12
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    const/4 v1, 0x1

    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/q;

    iput v10, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$0:I

    iput v11, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$1:I

    iput v12, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$2:I

    iput v13, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$3:I

    iput v14, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$4:I

    iput v2, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    move v2, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    move v4, v10

    move v3, v11

    move v2, v12

    move v1, v13

    move v0, v14

    .line 35
    :goto_4
    sget-object v5, Lcom/samsung/android/app/music/main/t;->a:Lcom/samsung/android/app/music/main/t$a;

    invoke-virtual {v5, v9}, Lcom/samsung/android/app/music/main/t$a;->a(I)V

    .line 36
    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 39
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v8, :cond_14

    if-eqz v6, :cond_15

    .line 40
    :cond_14
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add() total="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inserted="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duplicated="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overMaxFailed="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_15
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 44
    :cond_16
    :goto_5
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 46
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_17

    if-eqz v1, :cond_18

    .line 47
    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add() empty audioIds"

    invoke-static {v0, v9}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_18
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    invoke-direct {v0, v3, v9}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/q;

    iput v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    return-object v7

    .line 50
    :cond_19
    :goto_6
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0
.end method
