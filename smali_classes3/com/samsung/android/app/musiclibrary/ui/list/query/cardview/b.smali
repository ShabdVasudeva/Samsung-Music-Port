.class public final Lcom/samsung/android/app/musiclibrary/ui/list/query/cardview/b;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.source "ArtistCardViewQueryArgs.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$d;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p1, "_id AS artist_id"

    const-string v0, "artist"

    const-string v1, "album_id"

    const-string v2, "dummy"

    .line 3
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string p1, "_id>0"

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const-string p1, "recently_added DESC"

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    return-void
.end method
