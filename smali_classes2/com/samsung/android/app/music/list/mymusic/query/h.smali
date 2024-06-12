.class public final Lcom/samsung/android/app/music/list/mymusic/query/h;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.source "PlaylistCardViewQuery.kt"


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$b;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "number_of_tracks"

    const-string v4, "album_id"

    const-string v5, "cp_attrs"

    const-string v6, "sort_by"

    .line 3
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    return-void
.end method
