.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/b;
.super Ljava/lang/Object;
.source "LegacyNowPlayingDbUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Landroid/net/Uri;

.field public static e:J

.field public static final f:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "secFilter"

    const-string v2, "include"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->d:Landroid/net/Uri;

    const-wide/16 v0, -0x1

    .line 4
    sput-wide v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e:J

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->c:[J

    return-void
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "notifyChange"

    const-string v1, "disable"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)J
    .registers 7

    .line 1
    sget-wide v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v4, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "SMUSIC-LegacyNowplaying"

    const-string v1, "try to getNowPlayingListId but id is minus value and context is null. Please check your logic"

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->g(Landroid/content/Context;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_1
    sget-wide v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e:J

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 9

    const-string v0, "now playing list 0123456789"

    const-string v1, "LegacyNowplaying"

    .line 1
    :try_start_0
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->d:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name= ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x0

    .line 4
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v3, "Playlist but there are no now playing list. So make it."

    .line 5
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "name"

    .line 7
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-static {p0, v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sput-wide v3, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 13
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    if-eqz v2, :cond_3

    .line 14
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "makeNowplayingList() - IllegalArgumentException!!"

    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeNowplayingList make result : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[JJ)I
    .registers 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "SMUSIC-LegacyNowplaying"

    const-string p1, "ListSelection null"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const-string v1, "external"

    .line 2
    invoke-static {v1, p3, p4}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p3

    .line 3
    array-length p4, p2

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, p4, :cond_3

    const/16 v4, 0x3e8

    .line 4
    invoke-virtual {p0, p2, v2, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->f([JIII)[Landroid/content/ContentValues;

    move-result-object v4

    .line 5
    iget-boolean v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    if-eqz v5, :cond_1

    const-string p0, "LegacyNowplaying"

    const-string p1, "cancel add to now playing list in db."

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0, p1, v3, p3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->c(Landroid/content/Context;ILandroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v3

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1, p3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4

    add-int/2addr v3, v4

    :goto_1
    add-int/lit16 v2, v2, 0x3e8

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_2
    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    return-void
.end method

.method public final c(Landroid/content/Context;ILandroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 5

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->a(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public final f([JIII)[Landroid/content/ContentValues;
    .registers 10

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 2
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 3
    :cond_0
    new-array v0, p3, [Landroid/content/ContentValues;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    .line 4
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    aput-object v2, v0, v1

    .line 6
    aget-object v2, v0, v1

    add-int v3, p4, p2

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "play_order"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    aget-object v2, v0, v1

    add-int v3, p2, v1

    aget-wide v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "audio_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->e(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "LegacyNowplaying"

    if-nez v2, :cond_0

    const-string p0, "id is -1 return"

    .line 2
    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v2, "external"

    .line 4
    invoke-static {v2, v0, v1}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->c:[J

    .line 8
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/utility/player/a;->a(Landroid/content/Context;[J)[J

    move-result-object v4

    .line 9
    invoke-virtual {p0, v2, v4, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->a(Landroid/content/Context;[JJ)I

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToPlaylistInternal now playing id : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "saveNowPlayingQueue() - IllegalArgumentException!!"

    .line 11
    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
