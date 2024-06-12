.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->loadExtras(Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$loadExtras$2"
    f = "FavoriteManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->label:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getSubType()Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getExtras()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;->getHasBadge()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 6
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/app/music/util/k;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    const/4 v9, 0x3

    const-string v10, "UiList"

    if-nez v8, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v8

    if-gt v8, v9, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v7, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadExtras() listType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v15, "\'\' AS data2"

    .line 12
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    const-string v8, "name"

    const/4 v14, 0x2

    const-string v13, "_id=?"

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v9, v12

    :goto_1
    move v3, v14

    goto/16 :goto_3

    .line 13
    :pswitch_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$e;->b:Landroid/net/Uri;

    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v11, "composer"

    const-string v3, "album_id"

    const-string v13, "65537"

    const-string v16, "number_of_tracks"

    const-string v17, "dummy"

    move v9, v12

    move-object v12, v3

    move v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    .line 14
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v11

    .line 15
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v11, "composer=?"

    .line 16
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    aput-object v1, v11, v5

    .line 17
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    move v9, v12

    move v3, v14

    .line 18
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->a:Landroid/net/Uri;

    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v12, "bucket_display_name"

    const-string v13, "album_id"

    const-string v14, "65537"

    const-string v15, "number_of_tracks"

    const-string v16, "_data"

    const-string v17, "dummy"

    .line 19
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v11

    .line 20
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v11, "bucket_id=?"

    .line 21
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    aput-object v1, v11, v5

    .line 22
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    move v9, v12

    move v3, v14

    .line 23
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/provider/e$i;->b:Landroid/net/Uri;

    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v11, "genre_name"

    const-string v12, "album_id"

    const-string v13, "65537"

    const-string v14, "number_of_tracks"

    const-string v16, "dummy"

    .line 24
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v11

    .line 25
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v11, "genre_name=?"

    .line 26
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/String;

    aput-object v1, v11, v5

    .line 27
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4
    move v9, v12

    move v3, v14

    .line 28
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->b()Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v11, "album_id"

    const-string v12, "cp_attrs"

    const-string v13, "number_of_tracks"

    const-string v14, "has_cover"

    .line 29
    filled-new-array {v8, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    .line 30
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_5
    move v9, v12

    if-nez v3, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v14, :cond_4

    .line 33
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$b;->a:Landroid/net/Uri;

    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v15, "artist"

    const-string v16, "album_id"

    const-string v17, "65537"

    const-string v18, "number_of_tracks"

    const-string v19, "number_of_albums"

    const-string v20, "dummy"

    .line 34
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 35
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v3, "artist=?"

    .line 36
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    aput-object v1, v3, v5

    .line 37
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    goto/16 :goto_1

    .line 38
    :cond_4
    :goto_2
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$d;->a:Landroid/net/Uri;

    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v15, "artist"

    const-string v16, "album_id"

    const-string v17, "65537"

    const-string v18, "number_of_tracks"

    const-string v19, "number_of_albums"

    const-string v20, "dummy"

    .line 39
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v3

    .line 40
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 41
    iput-object v13, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    aput-object v1, v3, v5

    .line 42
    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_6
    move v9, v12

    .line 43
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$c;->a:Landroid/net/Uri;

    iput-object v3, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v11, "album"

    const-string v12, "_id"

    const-string v3, "65537"

    const-string v16, "numsongs"

    const-string v17, "album_artist"

    const-string v18, "bucket_id"

    move-object v5, v13

    move-object v13, v3

    move v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 44
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v11

    .line 45
    iput-object v11, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 46
    iput-object v5, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v5, v11

    .line 47
    iput-object v5, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 48
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$loadExtras$2;->$context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_8

    .line 50
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    .line 51
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 53
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v3, 0x3

    .line 54
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x4

    .line 55
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x10002

    if-ne v2, v3, :cond_6

    const/4 v2, 0x5

    .line 56
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_4

    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v18, v17

    .line 58
    :goto_4
    new-instance v2, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 59
    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v13

    .line 61
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    move/from16 v19, v9

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    .line 62
    :goto_5
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x80

    const/16 v22, 0x0

    move-object v11, v2

    move-object/from16 v19, v3

    .line 63
    invoke-direct/range {v11 .. v22}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V

    iput-object v2, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 64
    :cond_8
    :goto_6
    invoke-virtual {v7, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentValues() invalid data"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_7
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v5, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    return-object v0

    .line 68
    :goto_8
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 69
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
