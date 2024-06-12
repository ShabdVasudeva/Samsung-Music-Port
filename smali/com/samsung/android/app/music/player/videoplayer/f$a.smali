.class public final Lcom/samsung/android/app/music/player/videoplayer/f$a;
.super Landroid/media/session/MediaSession$Callback;
.source "VideoPlayControl.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingOnPlayFromSearch"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/videoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/videoplayer/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V
    .registers 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_3

    const/16 v0, 0x56

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->H()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->W()V

    :goto_0
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 4

    const-string v0, "mediaButtonIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/f$a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public onPause()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    return-void
.end method

.method public onPlay()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->H()V

    return-void
.end method

.method public onSeekTo(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->R(J)V

    return-void
.end method

.method public onStop()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    return-void
.end method
