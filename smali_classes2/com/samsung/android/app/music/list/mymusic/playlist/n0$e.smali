.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;
.super Ljava/lang/Object;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/common/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;I)V
    .registers 8

    const-string v0, "uiPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J

    move-result-wide v0

    const-wide/16 v2, -0xb

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$b;->a:Landroid/net/Uri;

    move-object p0, v2

    .line 6
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "sort_by"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "context"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "uri"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b()[I
    .registers 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 2
    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 3
    fill-array-data p0, :array_1

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x4
        0x2
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x2
        0x5
    .end array-data
.end method

.method public c(Landroid/content/SharedPreferences;)I
    .registers 12

    const-string v0, "uiPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J

    move-result-wide v4

    const-wide/16 v6, -0xb

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 4
    :goto_0
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v5, "sort_by"

    .line 5
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {v7}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->I3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$b;->a:Landroid/net/Uri;

    move-object v4, v2

    move-object v6, v9

    :cond_1
    const-string v2, "context"

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a(Landroid/content/SharedPreferences;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$e;->a(Landroid/content/SharedPreferences;I)V

    .line 13
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v2, v9}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
