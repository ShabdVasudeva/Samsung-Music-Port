.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g$a;
.super Lkotlin/jvm/internal/n;
.source "ProviderPlayingItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;-><init>(Landroid/content/Context;JJLcom/samsung/android/app/musiclibrary/core/service/v3/p;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 15

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I

    move-result v4

    invoke-interface {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Lcom/samsung/android/app/musiclibrary/core/service/v3/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;

    move-result-object v4

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I

    move-result v5

    invoke-interface {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/h;->a(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object p0, v3

    goto/16 :goto_4

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 8
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v1, "_data"

    .line 9
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.media.metadata.TITLE"

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Landroid/content/Context;

    move-result-object v5

    const-string v6, "title"

    invoke-static {v2, v5, v6, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->e(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v4, "android.media.metadata.ALBUM"

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "album"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->f(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 12
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "artist"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->f(Landroid/database/Cursor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.ARTIST"

    .line 13
    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v5, "com.samsung.android.app.music.metadata.ALBUM_ID"

    const-string v6, "album_id"

    .line 14
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v5, "com.samsung.android.app.music.metadata.ARTIST_ID"

    const-string v6, "artist_id"

    .line 15
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v5, "android.media.metadata.DURATION"

    const-string v6, "duration"

    .line 16
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v5, "com.samsung.android.app.music.metadata.PLAYING_URI"

    .line 17
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 18
    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v1, "android.media.metadata.GENRE"

    const-string v4, "genre_name"

    .line 19
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v1, "com.samsung.android.app.music.metadata.SOURCE_ID"

    const-string v4, "source_id"

    .line 20
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 21
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I

    move-result v1

    int-to-long v4, v1

    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I

    move-result v1

    int-to-long v6, v1

    const-string v1, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_SIZE"

    .line 23
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v1, "com.google.android.music.mediasession.METADATA_KEY_QUEUE_POSITION"

    .line 24
    invoke-virtual {v0, v1, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 25
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->I:Z

    if-eqz v1, :cond_2

    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 26
    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    .line 27
    invoke-virtual {v0, v1, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    :cond_2
    const-string v1, "com.samsung.android.app.music.metadata.PLAY_DIRECTION"

    .line 28
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string v1, "is_secretbox"

    .line 29
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->g()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    :cond_4
    const-string v1, "adult"

    .line 31
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    :cond_6
    const-string v1, "is_drm"

    .line 33
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    :cond_8
    const-string v1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    const-string v4, "cp_attrs"

    .line 35
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 36
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    if-eqz v1, :cond_9

    const-string v1, "bit_depth"

    .line 37
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "sampling_rate"

    .line 38
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime_type"

    .line 39
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 40
    invoke-static {v4, v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->h(IILjava/lang/String;)J

    move-result-wide v4

    .line 41
    invoke-virtual {v0, v6, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e(Ljava/lang/String;J)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 42
    :cond_9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;->k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_a

    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    goto :goto_3

    .line 44
    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string p0, "android.media.metadata.COMPILATION"

    const-string v1, "provider_name"

    .line 45
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    const-string p0, "android.media.metadata.AUTHOR"

    const-string v1, "seed"

    .line 46
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->h()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 48
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_4
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p0, :cond_c

    .line 50
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    :cond_c
    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/g$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method
