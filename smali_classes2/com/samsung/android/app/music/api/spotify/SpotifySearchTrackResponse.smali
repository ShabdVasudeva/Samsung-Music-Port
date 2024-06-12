.class public final Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;
.super Ljava/lang/Object;
.source "SpotifySearchApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;)V
    .registers 3

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    return-void
.end method


# virtual methods
.method public final getTracks()Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResponse;->tracks:Lcom/samsung/android/app/music/api/spotify/SpotifySearchTrackResult;

    return-object p0
.end method
