.class public final Lcom/samsung/android/app/music/provider/f0$j;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$j;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$j;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$j;->a:Lcom/samsung/android/app/music/provider/f0$j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "limit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT _id, source_id, title, album_id, cp_attrs, list_type, dummy FROM ( SELECT audio.artist_id AS _id, source_artist_id AS source_id, artist AS title, sum(most_played) AS sum_of_most_played, album_id, cp_attrs, 65539 AS list_type, max(most_played) AS dummy FROM audio WHERE cp_attrs & ? GROUP BY artist_id ORDER BY sum_of_most_played DESC, title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ) UNION ALL SELECT _id, source_id, title, album_id, cp_attrs, list_type, dummy FROM ( SELECT audio.album_id AS _id, source_album_id AS source_id, album AS title, sum(most_played) AS sum_of_most_played, album_id, cp_attrs, 65538 AS list_type, NULL AS dummy FROM audio WHERE cp_attrs & ? GROUP BY album_id ORDER BY sum_of_most_played DESC, title "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ) "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
