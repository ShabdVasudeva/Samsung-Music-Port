.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;
.super Ljava/lang/Object;
.source "ProjectionFactory.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    const-string v0, "title"

    const-string v1, "album"

    const-string v2, "artist"

    const-string v3, "album_id"

    const-string v4, "artist_id"

    const-string v5, "duration"

    const-string v6, "_data"

    const-string v7, "mime_type"

    const-string v8, "genre_name"

    const-string v9, "bit_depth"

    const-string v10, "sampling_rate"

    const-string v11, "is_secretbox"

    const-string v12, "cp_attrs"

    const-string v13, "source_id"

    const-string v14, "is_drm"

    const-string v15, "0 AS adult"

    .line 1
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->a:[Ljava/lang/String;

    const-string v1, "title"

    const-string v2, "album"

    const-string v3, "artist"

    const-string v4, "album_id"

    const-string v5, "artist_id"

    const-string v6, "duration"

    const-string v7, "_data"

    const-string v8, "mime_type"

    const-string v9, "genre_name"

    const-string v10, "bit_depth"

    const-string v11, "sampling_rate"

    const-string v12, "is_secretbox"

    const-string v13, "cp_attrs"

    const-string v14, "source_id"

    const-string v15, "adult"

    const-string v16, "is_drm"

    .line 3
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->b:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "artist"

    const-string v4, "duration"

    const-string v5, "album"

    const-string v6, "album_id"

    const-string v7, "genre_name"

    const-string v8, "mime_type"

    const-string v9, "cp_attrs"

    const-string v10, "_data"

    const-string v11, "seed"

    const-string v12, "provider_name"

    .line 5
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->c:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "album"

    const-string v4, "artist"

    const-string v5, "album_id"

    const-string v6, "duration"

    const-string v7, "mime_type"

    const-string v8, "genre_name"

    const-string v9, "bit_depth"

    const-string v10, "sampling_rate"

    const-string v11, "is_secretbox"

    const-string v12, "cp_attrs"

    const-string v13, "0 AS adult"

    .line 7
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->d:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "album"

    const-string v4, "artist"

    const-string v5, "album_id"

    const-string v6, "duration"

    const-string v7, "mime_type"

    const-string v8, "genre_name"

    const-string v9, "bit_depth"

    const-string v10, "sampling_rate"

    const-string v11, "is_secretbox"

    const-string v12, "cp_attrs"

    const-string v13, "adult"

    .line 9
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->e:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "artist"

    const-string v4, "duration"

    const-string v5, "album"

    const-string v6, "album_id"

    const-string v7, "genre_name"

    const-string v8, "mime_type"

    const-string v9, "cp_attrs"

    .line 11
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->f:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static final c()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final d()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static final e()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final f()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/i;->e:[Ljava/lang/String;

    return-object v0
.end method
