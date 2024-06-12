.class public final Lcom/samsung/android/app/music/provider/b;
.super Ljava/lang/Object;
.source "AudioPlaylistTracksMapTriggerHelper.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/b;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/b;->a:Lcom/samsung/android/app/music/provider/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)V
    .registers 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/b;->b:Z

    const-string v1, "PlaylistProvider-AudioPlaylistTracksMapTriggerHelper"

    if-eqz v0, :cond_0

    const-string v2, "afterBulkInsert() start"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v3, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/provider/n;->v(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZILjava/lang/Object;)I

    if-eqz v0, :cond_1

    const-string p0, "afterBulkInsert() end"

    .line 3
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)V
    .registers 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/b;->b:Z

    const-string v1, "PlaylistProvider-AudioPlaylistTracksMapTriggerHelper"

    if-eqz v0, :cond_0

    const-string v0, "afterDelete() start"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/provider/n;->v(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZILjava/lang/Object;)I

    const/4 p0, 0x1

    const-string p1, "afterDelete() end"

    .line 3
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;J)V
    .registers 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/b;->b:Z

    const-string v1, "PlaylistProvider-AudioPlaylistTracksMapTriggerHelper"

    if-eqz v0, :cond_0

    const-string v2, "afterInsert() start"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v3, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/provider/n;->v(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZILjava/lang/Object;)I

    if-eqz v0, :cond_1

    const-string p0, "afterInsert() end"

    .line 3
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 18

    move-object v1, p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/b;->b:Z

    const-string v11, "PlaylistProvider-AudioPlaylistTracksMapTriggerHelper"

    if-eqz v0, :cond_0

    const-string v0, "afterUpdate() start"

    invoke-static {v11, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/provider/sync/j;->d(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/k;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v5, 0xcd

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/app/music/provider/sync/k;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->k(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/n;->v(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZILjava/lang/Object;)I

    const/4 v0, 0x1

    const-string v1, "afterUpdate() end"

    .line 5
    invoke-static {v0, v11, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
