.class public final Lcom/samsung/android/app/music/provider/f0$l;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$l;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$l;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$l;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$l;->a:Lcom/samsung/android/app/music/provider/f0$l;

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->f:Z

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "||\' \'||artist_pinyin"

    :goto_0
    sput-object v2, Lcom/samsung/android/app/music/provider/f0$l;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v3, "||\' \'||artist_pinyin||\' \'||album_pinyin"

    .line 2
    :goto_1
    sput-object v3, Lcom/samsung/android/app/music/provider/f0$l;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "||\' \'||artist_pinyin||\' \'||album_pinyin||\' \'||title_pinyin"

    .line 3
    :goto_2
    sput-object v1, Lcom/samsung/android/app/music/provider/f0$l;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT _id, \'artist\' AS mime_type, artist, album_id, NULL AS duration, NULL AS album, NULL AS title, artist AS text1, NULL AS text2, number_of_albums AS data1, number_of_tracks AS data2, artist_cp_attrs AS cp_attrs, NULL AS is_secretbox, artist"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AS match, \'content://content://com.sec.android.app.music/audio/artists/\'||_id AS suggest_intent_data,1 AS grouporder FROM music_artist_info WHERE (artist!=\'<unknown>\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$l;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT _id, \'album\' AS mime_type, artist, _id AS album_id,  NULL AS duration, album, NULL AS title, album AS text1, artist AS text2, numsongs AS data1, NULL AS data2, album_cp_attrs AS cp_attrs, NULL AS is_secretbox, artist||\' \'||album"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AS match, \'content://content://com.sec.android.app.music/audio/albums/\'||_id AS suggest_intent_data, 2 AS grouporder FROM music_album_info WHERE (album!=\'<unknown>\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$l;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT search_helper_title._id AS _id, mime_type, artist, album_id, duration, album, title, title AS text1, artist AS text2, NULL AS data1, NULL AS data2, cp_attrs, is_secretbox, artist||\' \'||album||\' \'||title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AS match, \'content://content://com.sec.android.app.music/external/audio/media/\'||search_helper_title._id AS suggest_intent_data, 3 AS grouporder FROM search_helper_title WHERE (title != \'\') AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$l;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM audio ORDER BY title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$l;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/music/provider/f0$l;->h:Ljava/lang/String;

    return-object p0
.end method
