.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/k;
.super Ljava/lang/Object;
.source "QueueItemExtension.kt"


# static fields
.field public static final a:Landroid/media/session/MediaSession$QueueItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    const-string v1, "empty song"

    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v0

    new-instance v1, Landroid/media/session/MediaSession$QueueItem;

    const-wide/16 v2, -0x3e7

    invoke-direct {v1, v0, v2, v3}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/k;->a:Landroid/media/session/MediaSession$QueueItem;

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata;
    .registers 5

    .line 1
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v1, "android.media.metadata.TITLE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    const-string v0, "album"

    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    const-string v0, "android.media.metadata.ARTIST"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    const-string p2, "genre_name"

    .line 5
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object p1

    const-string p2, "duration"

    .line 6
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "android.media.metadata.DURATION"

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    const-string p1, "Builder()\n        .putSt\u2026RATION))\n        .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/database/Cursor;)Landroid/media/MediaMetadata;
    .registers 5

    .line 1
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v1, "cp_attrs"

    .line 2
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "com.samsung.android.app.music.metadata.CP_ATTRS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    const-string v1, "album_id"

    .line 3
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "com.samsung.android.app.music.metadata.ALBUM_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;-><init>()V

    const-string v2, "is_secretbox"

    .line 5
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    goto :goto_0

    :cond_0
    const-string v2, "adult"

    .line 6
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 7
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a()J

    move-result-wide v1

    const-string v3, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    const-string v1, "sampling_rate"

    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "bit_depth"

    .line 10
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mime_type"

    .line 11
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/util/p;->h(IILjava/lang/String;)J

    move-result-wide v1

    const-string p0, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object p0

    const-string v0, "Builder().apply {\n    pu\u2026, soundQuality)\n}.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(JJ)J
    .registers 5

    const/16 v0, 0x14

    shl-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final d(Landroid/database/Cursor;J)Landroid/media/MediaDescription;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    const-string p1, "title"

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "artist"

    .line 4
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/e;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 6
    invoke-virtual {v0, p2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/k;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata;

    move-result-object p1

    const-string p2, "com.google.android.music.mediasession.music_metadata"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/k;->b(Landroid/database/Cursor;)Landroid/media/MediaMetadata;

    move-result-object p0

    const-string p1, "com.samsung.android.app.music.metadata.music_metadata.META_OTHERS"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    const-string p1, "Builder().apply {\n      \u2026\n        })\n    }.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
