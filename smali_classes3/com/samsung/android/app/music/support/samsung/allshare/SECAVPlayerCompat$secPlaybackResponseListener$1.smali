.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;
.super Ljava/lang/Object;
.source "SECAVPlayerCompat.kt"

# interfaces
.implements Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMediaInfoResponseReceived(Lcom/samsung/android/allshare/media/MediaInfo;Lcom/samsung/android/allshare/ERROR;)V
    .registers 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/allshare/media/MediaInfo;->getDuration()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_1
    invoke-interface {p0, v0, v1, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onGetMediaInfoResponseReceived(JI)V

    :cond_2
    return-void
.end method

.method public onGetPlayPositionResponseReceived(JLcom/samsung/android/allshare/ERROR;)V
    .registers 4

    return-void
.end method

.method public onGetStateResponseReceived(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V
    .registers 3

    return-void
.end method

.method public onPauseResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onPauseResponseReceived(I)V

    :cond_1
    return-void
.end method

.method public onPlayResponseReceived(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;Lcom/samsung/android/allshare/ERROR;)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onPlayResponseReceived(Landroid/net/Uri;I)V

    :cond_2
    return-void
.end method

.method public onResumeResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onResumeResponseReceived(I)V

    :cond_1
    return-void
.end method

.method public onSeekResponseReceived(JLcom/samsung/android/allshare/ERROR;)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onSeekResponseReceived(JI)V

    :cond_1
    return-void
.end method

.method public onStopResponseReceived(Lcom/samsung/android/allshare/ERROR;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;->onStopResponseReceived(I)V

    :cond_1
    return-void
.end method
