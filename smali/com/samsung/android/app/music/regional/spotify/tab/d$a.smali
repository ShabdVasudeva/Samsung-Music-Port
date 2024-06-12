.class public final Lcom/samsung/android/app/music/regional/spotify/tab/d$a;
.super Lkotlin/jvm/internal/n;
.source "SpotifyDetailViewModels.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/d;->a(Landroid/content/Context;)Lio/reactivex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/GetAlbumTracksResponse;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/regional/spotify/tab/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/d$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/d$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/regional/spotify/tab/d$a;->a:Lcom/samsung/android/app/music/regional/spotify/tab/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/regional/spotify/network/response/GetAlbumTracksResponse;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/GetAlbumTracksResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrackPaging;->getItems()Ljava/util/List;

    move-result-object p0

    const-string p1, "it.items"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->b(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedTrack;)Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetAlbumTracksResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/d$a;->a(Lcom/samsung/android/app/music/regional/spotify/network/response/GetAlbumTracksResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
