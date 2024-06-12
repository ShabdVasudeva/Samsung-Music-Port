.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;
.super Landroid/os/Handler;
.source "PlaylistItemUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Landroid/os/Looper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->c(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->f(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Landroid/os/HandlerThread;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->e(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;Landroid/os/Handler;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "msg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a()V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a()V

    return-void

    .line 5
    :cond_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.playlist.PlaylistItemUpdater.PlaylistItemInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f()J

    move-result-wide v1

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/query/i;

    .line 8
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    .line 10
    invoke-direct {v3, v6, v7, v8, v8}, Lcom/samsung/android/app/music/list/mymusic/query/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    const-string v15, "album_id"

    const-string v14, "cp_attrs"

    .line 11
    filled-new-array {v15, v14}, [Ljava/lang/String;

    move-result-object v16

    .line 12
    new-instance v17, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const v12, 0x10001

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e()Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    move-result-object v13

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d()Z

    move-result v18

    move-object/from16 v6, v17

    move-wide v7, v1

    move-object v4, v14

    move/from16 v14, v18

    .line 15
    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;-><init>(JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;Z)V

    .line 16
    iget-object v6, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v8, "args.uri"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    move-object/from16 v8, v16

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 17
    iget-object v14, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    .line 18
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    .line 19
    invoke-static {v3, v15}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 21
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v15, 0x31

    const/16 v16, 0x0

    move v13, v4

    move-object v4, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 22
    invoke-static/range {v5 .. v15}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b(Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;ZILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    move-result-object v5

    .line 23
    invoke-static {v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroidx/collection/e;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    goto :goto_0

    :cond_3
    move-object v4, v14

    .line 24
    invoke-static {v4}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->a(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Landroidx/collection/e;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, v17

    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "uiHandler.obtainMessage(\u2026pply { obj = resultInfo }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/v0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0;->d(Lcom/samsung/android/app/music/list/mymusic/playlist/v0;)Lcom/samsung/android/app/music/list/mymusic/playlist/v0$f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v2, 0x1f4

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
