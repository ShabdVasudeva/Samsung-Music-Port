.class public final Lcom/samsung/android/app/music/list/mymusic/query/g;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.source "MostPlayedCardViewQueryArgs.kt"


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/query/i;->i:Lcom/samsung/android/app/music/list/mymusic/query/i$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/query/i$a;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$j;->a(II)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "source_id"

    const-string v2, "title"

    const-string v3, "album_id"

    const-string v4, "dummy"

    const-string v5, "cp_attrs"

    const-string v6, "list_type"

    .line 3
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    return-void
.end method
