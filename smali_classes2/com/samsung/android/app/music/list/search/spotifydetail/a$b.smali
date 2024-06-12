.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/a$b;
.super Ljava/lang/Object;
.source "SpotifySearchAlbumDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/paging/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/paging/p<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/a$b;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/q;

    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/samsung/android/app/music/list/paging/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/h;->a:Lcom/samsung/android/app/music/api/spotify/h;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/api/spotify/h;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/a$b;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/api/spotify/q$b;->b(Lcom/samsung/android/app/music/api/spotify/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/list/search/spotifydetail/a$b$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/a$b$a;

    new-instance p2, Lcom/samsung/android/app/music/list/search/spotifydetail/c;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p2}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SpotifyApis.searchApi(co\u2026          }.blockingGet()"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/paging/q;

    return-object p0
.end method
