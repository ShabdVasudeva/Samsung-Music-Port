.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "-[J>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $ids:[J

.field public final synthetic $limit:Ljava/lang/Integer;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>([JLandroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final invokeSuspend$keyword(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    const-string v0, "category_id"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$subType(Landroid/database/Cursor;)I
    .registers 2

    const-string v0, "sub_category_type"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$type(Landroid/database/Cursor;)I
    .registers 2

    const-string v0, "category_type"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$limit:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;-><init>([JLandroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    iget-object v6, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/z;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    if-eqz v2, :cond_c

    array-length v2, v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 3
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-direct {v2}, Lkotlin/jvm/internal/z;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v7, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    .line 6
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string v9, "CONTENT_URI"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "category_id"

    const-string v10, "category_type"

    const-string v11, "sub_category_type"

    .line 7
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "data1>0 AND _id IN ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/l;->a0([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x8

    const-string v12, "display_order"

    .line 9
    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v7

    .line 10
    iget-object v8, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$limit:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    if-eqz v7, :cond_b

    .line 11
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v10, :cond_b

    move-object v10, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, v6

    move-object v6, v2

    .line 12
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend$type(Landroid/database/Cursor;)I

    move-result v13

    .line 13
    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend$keyword(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend$subType(Landroid/database/Cursor;)I

    move-result v12

    .line 15
    sget-object v14, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    invoke-virtual {v14, v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->isMelon(I)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v14, v10, Lkotlin/jvm/internal/z;->a:I

    sub-int/2addr v12, v14

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    .line 17
    :goto_2
    sget-object v12, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-object v10, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->label:I

    move-object v11, v12

    move-object v12, v7

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget v12, v10, Lkotlin/jvm/internal/z;->a:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v12, v11

    iput v12, v10, Lkotlin/jvm/internal/z;->a:I

    goto :goto_4

    .line 20
    :cond_6
    sget-object v14, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    invoke-virtual {v14, v7, v13, v11, v12}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getTrackQueryArgs(Landroid/content/Context;ILjava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-static {v7, v11}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {v11}, Lcom/samsung/android/app/music/util/l;->b(Landroid/database/Cursor;)[J

    move-result-object v12

    const-string v13, "getAudioIds(it)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/collections/l;->h0([J)Ljava/util/List;

    move-result-object v12

    .line 23
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v8, :cond_8

    .line 24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v15, v10, Lkotlin/jvm/internal/z;->a:I

    add-int v3, v13, v15

    if-gt v14, v3, :cond_8

    add-int/2addr v15, v13

    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v15, v0

    sub-int/2addr v13, v15

    .line 26
    invoke-interface {v12, v5, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v9}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v11, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 28
    :cond_8
    :try_start_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget v3, v10, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v3, v13

    iput v3, v10, Lkotlin/jvm/internal/z;->a:I

    .line 30
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    invoke-static {v11, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    :cond_9
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_a

    move-object v7, v6

    move-object v6, v9

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 33
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v11, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    .line 34
    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_6
    invoke-static {v7, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v6}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v0

    return-object v0

    .line 36
    :cond_c
    :goto_7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 37
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_e

    :cond_d
    const-string v1, "UiList"

    .line 38
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAudioIds() ids is null"

    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    new-array v0, v5, [J

    return-object v0
.end method
