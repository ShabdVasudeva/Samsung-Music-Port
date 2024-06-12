.class public final Lcom/samsung/android/app/music/repository/music/a;
.super Ljava/lang/Object;
.source "MusicRepository.kt"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/repository/music/a;-><init>(Landroid/app/Application;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/h0;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/music/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/music/a;->b:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/music/a;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/music/a;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/music/a;Landroid/app/Application;Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/service/v3/p;)Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/music/a;->d(Landroid/app/Application;Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/service/v3/p;)Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l<",
            "[J",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/a;->b:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/music/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/music/a$a;-><init>(Lcom/samsung/android/app/music/repository/music/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/app/Application;Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/service/v3/p;)Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 23

    move/from16 v0, p3

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-static {v1, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;->a(I)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    .line 3
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    move-object v0, v15

    goto :goto_0

    :cond_0
    const-string v0, "_data"

    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    const-wide/16 v3, 0x0

    const-string v2, "source_id"

    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    const-string v2, "title"

    move-object/from16 v7, p1

    .line 8
    invoke-static {v1, v7, v2, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->e(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "album_id"

    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "cp_attrs"

    .line 10
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    move-object/from16 v2, p0

    .line 11
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/repository/music/a;->f(Landroid/database/Cursor;)J

    move-result-wide v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v2, v0

    move-object/from16 v5, p2

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 12
    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/app/music/repository/model/player/music/Music;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v15, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 14
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->a()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v15

    :goto_1
    return-object v15
.end method

.method public final e(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/music/a;->b:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/music/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/repository/music/a$b;-><init>(Lcom/samsung/android/app/music/repository/music/a;JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/database/Cursor;)J
    .registers 4

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "sampling_rate"

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    const-string v0, "bit_depth"

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mime_type"

    .line 4
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->h(IILjava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
