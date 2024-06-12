.class public final Lcom/samsung/android/app/music/provider/f0$h$a;
.super Ljava/lang/Object;
.source "MusicDBInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/f0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/f0$h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/provider/f0$h$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/f0$h$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/provider/f0$h$a;->a:Lcom/samsung/android/app/music/provider/f0$h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "displayed_title "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM (SELECT folder_bucket_id AS _id, 0 AS file_type, folder_bucket_id, bucket_id, bucket_display_name AS displayed_title, NULL AS artist, parent_path, path, album_id, number_of_tracks, number_of_sub_folders, number_of_total_sub_folders, hide, 0 AS drm_type, 0 AS is_secretbox, 0 AS sampling_rate, 0 AS bit_depth, null AS mime_type, -1 AS cp_attrs FROM folders ORDER BY displayed_title "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) UNION ALL SELECT * FROM ( SELECT _id, 1 AS file_type, NULL AS folder_bucket_id, bucket_id, _display_name AS displayed_title, artist, null AS parent_path, _data AS path, album_id, 0 AS number_of_tracks, 0 AS number_of_sub_folders, 0 AS number_of_total_sub_folders, folder_hide AS hide, drm_type, is_secretbox, sampling_rate, bit_depth, mime_type, cp_attrs FROM audio WHERE cp_attrs & 1 ORDER BY "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
