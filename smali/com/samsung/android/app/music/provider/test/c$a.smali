.class public final Lcom/samsung/android/app/music/provider/test/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistTestUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/test/c;->e(Landroid/content/Context;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.provider.test.PlaylistTestUtil$makePlaylistMax$2"
    f = "PlaylistTestUtil.kt"
    l = {
        0x90,
        0xa8,
        0xd6,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Z

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:I

.field public j:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/test/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/provider/test/c$a;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/provider/test/c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/provider/test/c$a;->C:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/provider/test/c$a;-><init>(Landroid/content/Context;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/provider/test/c$a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/test/c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/test/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/test/c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/test/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/test/c$a;->z:I

    const-string v3, " >> Make Internal"

    const-string v4, "Test playlist created: "

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v8, "TTT"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/samsung/android/app/music/provider/test/c$a;->j:I

    iget v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->i:I

    iget-boolean v13, v0, Lcom/samsung/android/app/music/provider/test/c$a;->h:Z

    iget-object v14, v0, Lcom/samsung/android/app/music/provider/test/c$a;->g:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/l0;

    iget-object v15, v0, Lcom/samsung/android/app/music/provider/test/c$a;->f:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/app/music/provider/test/c$a;->e:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v6, v0, Lcom/samsung/android/app/music/provider/test/c$a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/music/provider/e;

    iget-object v9, v0, Lcom/samsung/android/app/music/provider/test/c$a;->c:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/app/music/provider/e;

    iget-object v10, v0, Lcom/samsung/android/app/music/provider/test/c$a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/samsung/android/app/music/provider/test/c$a;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/samsung/android/app/music/provider/test/c$a;->A:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/z;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    const/4 v3, 0x3

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/test/c$a;->A:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Lkotlin/jvm/internal/z;-><init>()V

    .line 3
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 4
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    iput-object v7, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v7, "count(*)"

    .line 5
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 6
    new-instance v7, Lkotlin/jvm/internal/z;

    invoke-direct {v7}, Lkotlin/jvm/internal/z;-><init>()V

    .line 7
    iget-object v9, v0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    .line 8
    :cond_5
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 9
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v7, Lkotlin/jvm/internal/z;->a:I

    .line 10
    sget-object v9, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 11
    :goto_1
    invoke-static {v6, v9}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    iget v6, v7, Lkotlin/jvm/internal/z;->a:I

    const/16 v10, 0x3e8

    if-lt v6, v10, :cond_8

    .line 13
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/provider/test/c$a$a;

    iget-object v4, v0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    invoke-direct {v3, v4, v9}, Lcom/samsung/android/app/music/provider/test/c$a$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    iput v4, v0, Lcom/samsung/android/app/music/provider/test/c$a;->z:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 15
    :cond_8
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v6}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 16
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    iput-object v9, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v11, "_id"

    .line 17
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v12, "cp_attrs IN (?)"

    .line 18
    iput-object v12, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const-string v12, "65537"

    .line 19
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 20
    iput-object v12, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    const-string v12, "1000"

    .line 21
    invoke-static {v9, v12}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "title"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    invoke-static {v12, v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 25
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 26
    :cond_9
    invoke-static {v6, v11}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    :goto_3
    const/4 v11, 0x0

    invoke-static {v6, v11}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_c

    .line 30
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/provider/test/c$a$b;

    iget-object v4, v0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    invoke-direct {v3, v4, v11}, Lcom/samsung/android/app/music/provider/test/c$a$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/app/music/provider/test/c$a;->z:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    .line 31
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 32
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 34
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 35
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "audio_id"

    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v10, :cond_e

    goto :goto_5

    .line 38
    :cond_e
    iget v6, v7, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v6, v10

    if-le v6, v10, :cond_f

    goto :goto_6

    :cond_f
    move v10, v6

    .line 39
    :goto_6
    new-instance v6, Lcom/samsung/android/app/music/provider/e;

    invoke-direct {v6}, Lcom/samsung/android/app/music/provider/e;-><init>()V

    const-string v12, "Make test playlist 1000"

    .line 40
    invoke-virtual {v6, v8, v12}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 41
    new-instance v12, Lcom/samsung/android/app/music/provider/e;

    invoke-direct {v12}, Lcom/samsung/android/app/music/provider/e;-><init>()V

    .line 42
    invoke-virtual {v12, v8, v3}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 43
    new-instance v13, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    iget-object v14, v0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v14, v0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    iget-boolean v15, v0, Lcom/samsung/android/app/music/provider/test/c$a;->C:Z

    .line 45
    iget v7, v7, Lkotlin/jvm/internal/z;->a:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    if-gt v7, v10, :cond_16

    move-object/from16 v18, v3

    move-object/from16 v29, v14

    move-object v14, v2

    move v2, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v12

    move v12, v7

    move-object v7, v5

    move-object v5, v13

    move v13, v15

    move-object/from16 v15, v29

    .line 46
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    const-string v8, "Temp_Playlist_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "name"

    .line 48
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    move-object/from16 p0, v1

    const-string v1, "CONTENT_URI"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4, v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide v21

    .line 50
    invoke-static/range {v21 .. v22}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "memberUri"

    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v8, v4, [Landroid/content/ContentValues;

    .line 52
    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Landroid/content/ContentValues;

    .line 53
    invoke-static {v15, v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    if-lez v1, :cond_10

    .line 54
    iget v1, v7, Lkotlin/jvm/internal/z;->a:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v7, Lkotlin/jvm/internal/z;->a:I

    goto :goto_8

    :cond_10
    const/4 v4, 0x1

    :goto_8
    if-eqz v13, :cond_11

    new-array v1, v4, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 55
    new-instance v8, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    const v25, 0x10004

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v28}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    const/16 v16, 0x0

    aput-object v8, v1, v16

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v1, v4, v8, v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/16 v16, 0x0

    .line 56
    :goto_9
    invoke-static {v14}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v1, p0

    move-object/from16 v8, v20

    goto/16 :goto_d

    .line 57
    :cond_12
    rem-int/lit8 v1, v12, 0x5

    if-nez v1, :cond_14

    .line 58
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/app/music/provider/test/c$a$c;

    invoke-direct {v8, v15, v3, v4}, Lcom/samsung/android/app/music/provider/test/c$a$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v7, v0, Lcom/samsung/android/app/music/provider/test/c$a;->A:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/provider/test/c$a;->a:Ljava/lang/Object;

    iput-object v10, v0, Lcom/samsung/android/app/music/provider/test/c$a;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/app/music/provider/test/c$a;->c:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/app/music/provider/test/c$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/provider/test/c$a;->e:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/app/music/provider/test/c$a;->f:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/provider/test/c$a;->g:Ljava/lang/Object;

    iput-boolean v13, v0, Lcom/samsung/android/app/music/provider/test/c$a;->h:Z

    iput v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->i:I

    iput v2, v0, Lcom/samsung/android/app/music/provider/test/c$a;->j:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/app/music/provider/test/c$a;->z:I

    invoke-static {v1, v8, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p0

    if-ne v1, v4, :cond_13

    return-object v4

    :cond_13
    move-object v1, v4

    .line 59
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 60
    invoke-virtual {v6, v4, v3}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-object/from16 v17, v4

    goto :goto_b

    :cond_14
    move-object/from16 v4, p0

    move-object/from16 v3, v18

    move-object/from16 v17, v19

    move-object/from16 v8, v20

    move-object v1, v4

    :goto_b
    if-eq v12, v2, :cond_15

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v3

    move-object v4, v8

    move-object/from16 v8, v17

    goto/16 :goto_7

    :cond_15
    move-object v12, v6

    move-object v5, v7

    move-object v6, v9

    move-object v9, v11

    goto :goto_c

    :cond_16
    move-object v8, v4

    :goto_c
    move-object v7, v5

    move-object v11, v9

    move-object v9, v6

    move-object v6, v12

    .line 61
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " created : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 64
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/provider/test/c$a$d;

    iget-object v5, v0, Lcom/samsung/android/app/music/provider/test/c$a;->B:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-direct {v4, v5, v2, v12}, Lcom/samsung/android/app/music/provider/test/c$a$d;-><init>(Landroid/content/Context;ILkotlin/coroutines/d;)V

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->A:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->a:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->b:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->d:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->e:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->f:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/app/music/provider/test/c$a;->g:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v0, Lcom/samsung/android/app/music/provider/test/c$a;->z:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    .line 65
    :cond_17
    :goto_e
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
