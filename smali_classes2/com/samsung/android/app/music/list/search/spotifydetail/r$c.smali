.class public final Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;
.super Lkotlin/jvm/internal/n;
.source "SpotifySearchTrackDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/search/spotifydetail/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/spotifydetail/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->f1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/m;->e1()Lcom/samsung/android/app/music/list/search/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/samsung/android/app/music/list/search/f;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;->a:Lcom/samsung/android/app/music/list/search/spotifydetail/r;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c$a;-><init>(Lcom/samsung/android/app/music/list/search/spotifydetail/r;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;->W(Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/spotifydetail/r$c;->a()Lcom/samsung/android/app/music/list/search/spotifydetail/r$b;

    move-result-object p0

    return-object p0
.end method
