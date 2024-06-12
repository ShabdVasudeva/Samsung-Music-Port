.class public final Lcom/samsung/android/app/music/provider/playlist/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ImportExportPlaylistSmplHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/playlist/b;->p(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/provider/sync/b0$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.provider.playlist.ImportExportPlaylistSmplHelper$exportPlaylistTask$2"
    f = "ImportExportPlaylistSmplHelper.kt"
    l = {
        0x86,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/playlist/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/playlist/b$a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/playlist/b$a;->j:Ljava/util/ArrayList;

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

    new-instance v0, Lcom/samsung/android/app/music/provider/playlist/b$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/playlist/b$a;->i:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/playlist/b$a;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/provider/playlist/b$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/provider/sync/b0$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/playlist/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/playlist/b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/playlist/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->g:I

    const/4 v3, 0x3

    const-string v4, "ms"

    const-string v5, "] playlists takes "

    const-string v6, "exportPlaylist ["

    const-string v7, "import&export"

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v8, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->f:J

    iget-object v0, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v12, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->f:J

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    iget-object v14, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->d:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->c:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/l0;

    iget-object v8, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v11, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->a:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/app/music/provider/sync/b0$d;

    iget-object v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Lcom/samsung/android/app/music/provider/sync/b0$d;

    invoke-direct {v9}, Lcom/samsung/android/app/music/provider/sync/b0$d;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 5
    sget-object v13, Lcom/samsung/android/app/music/provider/playlist/b;->a:Lcom/samsung/android/app/music/provider/playlist/b;

    invoke-static {v13}, Lcom/samsung/android/app/music/provider/playlist/b;->b(Lcom/samsung/android/app/music/provider/playlist/b;)Z

    .line 6
    iget-object v14, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->i:Landroid/content/Context;

    iget-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->j:Ljava/util/ArrayList;

    invoke-static {v13, v14, v15}, Lcom/samsung/android/app/music/provider/playlist/b;->c(Lcom/samsung/android/app/music/provider/playlist/b;Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 7
    iget-object v14, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->j:Ljava/util/ArrayList;

    const-wide/16 v16, -0xb

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v9}, Lcom/samsung/android/app/music/provider/sync/b0$d;->a()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v9, v14}, Lcom/samsung/android/app/music/provider/sync/b0$d;->c(I)V

    .line 9
    :cond_3
    iget-object v14, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->j:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->i:Landroid/content/Context;

    .line 10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-nez v16, :cond_6

    .line 11
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v10

    if-gt v10, v3, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v2, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/samsung/android/app/music/provider/sync/b0$d;->a()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    .line 15
    invoke-static {v10, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 16
    :cond_6
    invoke-static {v13, v14}, Lcom/samsung/android/app/music/provider/playlist/b;->f(Lcom/samsung/android/app/music/provider/playlist/b;Ljava/util/ArrayList;)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 17
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_b

    move-wide v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v2

    move-object v2, v14

    .line 18
    :goto_0
    invoke-static {v15}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v16

    if-nez v16, :cond_7

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v11, v3}, Lcom/samsung/android/app/music/provider/sync/b0$d;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 20
    invoke-static {v14, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v8, v9

    move-object v9, v11

    move-wide v11, v12

    goto/16 :goto_5

    :cond_7
    :try_start_2
    const-string v3, "_id"

    .line 21
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "name"

    .line 22
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "sort_by"

    .line 23
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v25

    const-string v3, "date_recently_played"

    .line 24
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v26

    .line 25
    new-instance v19, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;

    const/16 v23, 0x1

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;-><init>(ILjava/lang/String;IJ)V

    .line 26
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 27
    invoke-static/range {v16 .. v17}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v10

    iput-object v10, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 28
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/b;->e()[Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v23, 0x0

    .line 29
    new-instance v24, Lcom/samsung/android/app/music/provider/playlist/b$a$a;

    const/16 v21, 0x0

    move-object/from16 v16, v24

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/app/music/provider/playlist/b$a$a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;Lcom/samsung/android/app/music/provider/sync/b0$d;Lkotlin/coroutines/d;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v10, 0xa

    if-lt v3, v10, :cond_9

    .line 31
    iput-object v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->h:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->b:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->c:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->e:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->f:J

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->g:I

    invoke-static {v9, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    .line 32
    :cond_8
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    .line 33
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_a

    move-object v8, v9

    move-object v9, v11

    move-wide v11, v12

    goto :goto_4

    :cond_a
    move v10, v3

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 34
    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_4
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    iput-object v9, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->e:Ljava/lang/Object;

    iput-wide v11, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->f:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/app/music/provider/playlist/b$a;->g:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v0, v9

    move-wide v1, v11

    :goto_6
    move-object v9, v0

    move-wide v11, v1

    .line 36
    :cond_d
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 37
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_f

    .line 38
    :cond_e
    invoke-virtual {v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/samsung/android/app/music/provider/sync/b0$d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v9
.end method
