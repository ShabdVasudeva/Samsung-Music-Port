.class public final Lcom/samsung/android/app/music/provider/c$a;
.super Ljava/lang/Object;
.source "AudioPlaylistsTriggerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "afterUpdate() start"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "sort_by"

    .line 2
    invoke-virtual {p3, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "name"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p3

    or-int/2addr p0, p3

    if-eqz p0, :cond_2

    const-string p0, "_id"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "audio_playlists"

    move-object v0, p2

    move-object v3, p4

    move-object v4, p5

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 6
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7
    invoke-static {p3, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/provider/n;->v(Lcom/samsung/android/app/music/provider/n;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;JZILjava/lang/Object;)I

    .line 9
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p3, p4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "afterUpdate() end"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "db"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "beforeDelete() start"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p3, v0, :cond_4

    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v1

    :goto_1
    if-eqz p3, :cond_3

    const-string p3, ""

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WHERE "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_2
    sget-object p4, Lcom/samsung/android/app/music/provider/n;->a:Lcom/samsung/android/app/music/provider/n;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category_type=65540 AND category_id IN (SELECT _id FROM audio_playlists "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p4, p1, p2, p3, p5}, Lcom/samsung/android/app/music/provider/n;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/music/provider/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "beforeDelete() end"

    invoke-static {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method
