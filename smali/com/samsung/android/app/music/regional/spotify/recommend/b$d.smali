.class public final Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;
.super Lkotlin/jvm/internal/n;
.source "SpotifyIdSearcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/recommend/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;",
        "Lio/reactivex/w<",
        "+",
        "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/recommend/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;)Lio/reactivex/w;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;",
            ")",
            "Lio/reactivex/w<",
            "+",
            "Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/regional/spotify/recommend/b$b;-><init>()V

    invoke-static {p0}, Lio/reactivex/s;->k(Ljava/lang/Throwable;)Lio/reactivex/s;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;->a:Lcom/samsung/android/app/music/regional/spotify/recommend/b;

    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;->c:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 4
    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/recommend/b;->b(Lcom/samsung/android/app/music/regional/spotify/recommend/b;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v4

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    if-eqz v4, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "searchTrack. track:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", artist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/s;->n(Ljava/lang/Object;)Lio/reactivex/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/recommend/b$d;->a(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method
