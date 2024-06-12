.class public final Lcom/samsung/android/app/music/provider/f0$d$a;
.super Lkotlin/jvm/internal/n;
.source "MusicDBInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$d$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$d$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$d$a;->a:Lcom/samsung/android/app/music/provider/f0$d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/f0$d$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 47

    const-string v0, "_id INTEGER PRIMARY KEY AUTOINCREMENT"

    const-string v1, "source_id TEXT"

    const-string v2, "_data TEXT UNIQUE on conflict ignore"

    const-string v3, "date_added INTEGER"

    const-string v4, "date_modified INTEGER"

    const-string v5, "_size INTEGER"

    const-string v6, "cp_attrs INTEGER NOT NULL"

    const-string v7, "folder_hide INTEGER default 0"

    const-string v8, "title TEXT"

    const-string v9, "album_id INTEGER"

    const-string v10, "artist_id INTEGER"

    const-string v11, "bucket_id TEXT"

    const-string v12, "bucket_display_name TEXT"

    const-string v13, "genre_name TEXT default \'<unknown>\'"

    const-string v14, "composer TEXT default \'<unknown>\'"

    const-string v15, "_display_name TEXT"

    const-string v16, "music_album_artist TEXT"

    const-string v17, "duration INTEGER"

    const-string v18, "track INTEGER"

    const-string v19, "year INTEGER"

    const-string v20, "year_name TEXT default \'<unknown>\'"

    const-string v21, "sampling_rate INTEGER default 0"

    const-string v22, "bit_depth INTEGER default 0"

    const-string v23, "mime_type TEXT"

    const-string v24, "is_music INTEGER default 1"

    const-string v25, "is_secretbox INTEGER default 0"

    const-string v26, "is_drm INTEGER default 0"

    const-string v27, "drm_type INTEGER default 0"

    const-string v28, "recently_played INTEGER default 0"

    const-string v29, "most_played INTEGER default 0"

    const-string v30, "recently_added_remove_flag INTEGER default 0"

    const-string v31, "title_pinyin TEXT"

    const-string v32, "genre_name_pinyin TEXT"

    const-string v33, "composer_pinyin TEXT"

    const-string v34, "_display_name_pinyin TEXT"

    const-string v35, "bucket_display_name_pinyin TEXT"

    const-string v36, "music_album_artist_pinyin TEXT"

    .line 2
    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3f

    const/16 v45, 0x0

    .line 3
    invoke-static/range {v37 .. v45}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
