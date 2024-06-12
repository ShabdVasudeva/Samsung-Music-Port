.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/d$b$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifySearchArtistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/d$b;->a(II)Lcom/samsung/android/app/music/list/paging/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;",
        "Lcom/samsung/android/app/music/list/paging/q<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/search/spotifydetail/d$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/d$b$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/search/spotifydetail/d$b$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/search/spotifydetail/d$b$a;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/d$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;",
            ")",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/list/paging/q;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getItems()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;->getArtists()Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResult;->getNext()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/paging/q;-><init>(Ljava/util/List;ZLjava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/spotifydetail/d$b$a;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchArtistResponse;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method
