.class public final Lcom/samsung/android/app/music/list/queue/r;
.super Ljava/lang/Object;
.source "QueueLoadableFragment.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "artist"

    const-string v3, "album_id"

    const-string v4, "mime_type"

    const-string v5, "bit_depth"

    const-string v6, "sampling_rate"

    const-string v7, "is_secretbox"

    const-string v8, "cp_attrs"

    const-string v9, "0 AS adult"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/list/queue/r;->a:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "artist"

    const-string v4, "album_id"

    const-string v5, "mime_type"

    const-string v6, "bit_depth"

    const-string v7, "sampling_rate"

    const-string v8, "is_secretbox"

    const-string v9, "cp_attrs"

    const-string v10, "adult"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/list/queue/r;->b:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "artist"

    const-string v4, "album_id"

    const-string v5, "mime_type"

    const-string v6, "is_secretbox"

    const-string v7, "cp_attrs"

    .line 5
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/samsung/android/app/music/list/queue/r;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/list/queue/r;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/list/queue/r;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/list/queue/r;->b:[Ljava/lang/String;

    return-object v0
.end method
