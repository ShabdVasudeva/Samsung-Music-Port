.class public final Lcom/samsung/android/app/music/provider/sync/m;
.super Ljava/lang/Object;
.source "PlaylistProviderSyncHelperSmplImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/provider/sync/k;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILjava/lang/String;[Ljava/lang/String;)V
    .registers 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->l(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "MusicSync-PlaylistProviderSyncHelper"

    .line 4
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "beforeDelete"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p2, 0x64

    if-eq p3, p2, :cond_4

    const/16 p0, 0xc8

    if-eq p3, p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    const-string p2, "2_playlist_members"

    invoke-virtual {p0, p1, p4, p5, p2}, Lcom/samsung/android/app/music/provider/sync/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/app/music/provider/sync/m;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->l(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    if-eq p3, v0, :cond_3

    const/16 v0, 0x65

    if-eq p3, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide p2

    if-nez p5, :cond_2

    .line 3
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ") AND _id="

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p4, p2, p6}, Lcom/samsung/android/app/music/provider/sync/m;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/samsung/android/app/music/provider/sync/m;->h(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;I)V
    .registers 5

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->l(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x65

    if-eq p3, p0, :cond_1

    const/16 p0, 0xc8

    if-eq p3, p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    .line 3
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide p2

    const-string v0, "2_playlist_members"

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/provider/sync/j;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->l(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p4, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p5

    const/4 p6, 0x3

    if-gt p5, p6, :cond_2

    :cond_1
    const-string p5, "MusicSync-PlaylistProviderSyncHelper"

    .line 4
    invoke-virtual {p0, p5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p5, "afterUpdate"

    invoke-static {p5, p4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p0, 0xcd

    if-ne p3, p0, :cond_3

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    .line 6
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide p2

    const-string p4, "2_playlist_members"

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/sync/j;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;I)V
    .registers 7

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playlistUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->l(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "MusicSync-PlaylistProviderSyncHelper"

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "afterInsert"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p0, 0x64

    const-string v0, "2_playlist_members"

    if-eq p3, p0, :cond_4

    const/16 p0, 0x65

    if-eq p3, p0, :cond_3

    const/16 p0, 0xc8

    if-eq p3, p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    .line 6
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/provider/sync/j;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/b0;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    .line 10
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/provider/sync/j;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public f(Landroid/net/Uri;ILandroid/content/ContentValues;)V
    .registers 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 19

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/b0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/provider/e;->d:Lcom/samsung/android/app/music/provider/e$a;

    sget-object v2, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/j;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/e$a;->a(Z)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "MusicSync-PlaylistProviderSyncHelper"

    const-string v4, "beforeDeletePlaylistInternal"

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "source_playlist_id"

    const-string v5, "name"

    .line 3
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-string v7, "audio_playlists"

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 4
    invoke-static/range {v6 .. v14}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v4

    .line 5
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    invoke-static {v4, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    :cond_3
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v7, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    iget-object v8, v0, Lcom/samsung/android/app/music/provider/sync/m;->a:Landroid/content/Context;

    invoke-virtual {v7, v8, v6}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 9
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    :cond_5
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/m;->a:Landroid/content/Context;

    sget-object v6, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/samsung/android/app/music/provider/sync/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    :cond_6
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v4, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleted "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 15
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/b0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "MusicSync-PlaylistProviderSyncHelper"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    if-gt v3, v4, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "beforeUpdatePlaylistValueInternal enter "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "name"

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "_data"

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    .line 8
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v9, "audio_playlists"

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 9
    invoke-static/range {v8 .. v16}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_6

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v4, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beforeUpdatePlaylistValueInternal cursor is empty"

    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_5
    invoke-static {v7, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_6
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move v2, v6

    .line 15
    :cond_7
    invoke-static {v7, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    sget-object v10, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    iget-object v11, v0, Lcom/samsung/android/app/music/provider/sync/m;->a:Landroid/content/Context;

    invoke-virtual {v10, v11, v9}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_0

    .line 17
    :cond_8
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    iget-object v13, v0, Lcom/samsung/android/app/music/provider/sync/m;->a:Landroid/content/Context;

    const-string v14, "newName"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13, v12}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_a
    sget-object v11, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/sync/j;->c()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 23
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v13

    if-gt v13, v4, :cond_c

    .line 25
    :cond_b
    invoke-virtual {v11, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "beforeUpdatePlaylistValueInternal renamed "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " renamed"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v9, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_7

    .line 29
    :goto_0
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {v7, v8}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    if-gt v3, v4, :cond_e

    .line 33
    :cond_d
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beforeUpdatePlaylistValueInternal updated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-lez v2, :cond_f

    .line 36
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/m;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/provider/sync/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
