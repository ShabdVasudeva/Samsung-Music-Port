.class public final Lcom/samsung/android/app/music/player/videoplayer/s$b;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayerViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/videoplayer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$b;->b:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$b;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/videoplayer/s$b;->a:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NoisyAudioStreamReceiver.onReceive : action : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-MusicVideo"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$b;->b:Lcom/samsung/android/app/music/player/videoplayer/s;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/videoplayer/s;->Q0(Lcom/samsung/android/app/music/player/videoplayer/s;)Lcom/samsung/android/app/music/player/videoplayer/f;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "playControl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->t()V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->F()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/s$b;->b:Lcom/samsung/android/app/music/player/videoplayer/s;

    const-string p1, "NoisyAudioStreamReceiver.onReceive : No intent!"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->X0(Lcom/samsung/android/app/music/player/videoplayer/s;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
