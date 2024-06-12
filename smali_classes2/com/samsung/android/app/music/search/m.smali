.class public Lcom/samsung/android/app/music/search/m;
.super Ljava/lang/Object;
.source "SearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/search/m$b;,
        Lcom/samsung/android/app/music/search/m$c;,
        Lcom/samsung/android/app/music/search/m$d;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const-string v0, "_id"

    const-string v1, "track_count"

    const-string v2, "mime_type"

    const-string v3, "title"

    const-string v4, "artist"

    const-string v5, "album"

    const-string v6, "image_url"

    const-string v7, "milk_track_id"

    const-string v8, "album_id"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/search/m;->b:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "artist_count"

    const-string v3, "mime_type"

    const-string v4, "artist"

    const-string v5, "artist_description"

    const-string v6, "image_url"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/search/m;->c:[Ljava/lang/String;

    const-string v2, "_id"

    const-string v3, "album_count"

    const-string v4, "mime_type"

    const-string v5, "album"

    const-string v6, "artist"

    const-string v7, "image_url"

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/app/music/search/m;->d:[Ljava/lang/String;

    const-string v3, "_id"

    const-string v4, "playlist_count"

    const-string v5, "spotify_playlist_count"

    const-string v6, "mime_type"

    const-string v7, "title"

    .line 4
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/samsung/android/app/music/search/m;->e:[Ljava/lang/String;

    const-string v5, "_id"

    const-string v6, "music_video_count"

    const-string v7, "mime_type"

    const-string v8, "title"

    const-string v9, "artist"

    const-string v10, "album"

    const-string v11, "image_url"

    .line 5
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/app/music/search/m;->f:[Ljava/lang/String;

    const-string v6, "_id"

    const-string v7, "lyric_count"

    const-string v8, "mime_type"

    const-string v9, "title"

    const-string v10, "artist"

    const-string v11, "album"

    const-string v12, "lyrics"

    const-string v13, "image_url"

    .line 6
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/samsung/android/app/music/search/m;->g:[Ljava/lang/String;

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "total_count"

    .line 9
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/app/music/search/m;->a(Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/samsung/android/app/music/search/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
