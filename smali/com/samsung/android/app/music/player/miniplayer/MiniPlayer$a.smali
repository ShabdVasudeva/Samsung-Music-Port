.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;
.super Ljava/lang/Object;
.source "MiniPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->e(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->p(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/v3/PlayController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_1
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->e(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->j(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/d;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->s(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerPlayingItemText;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer$a;->a:Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;->p(Lcom/samsung/android/app/music/player/miniplayer/MiniPlayer;)Lcom/samsung/android/app/music/player/v3/PlayController;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    :cond_3
    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
