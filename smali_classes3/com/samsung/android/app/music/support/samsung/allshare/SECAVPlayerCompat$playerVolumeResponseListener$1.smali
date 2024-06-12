.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;
.super Ljava/lang/Object;
.source "SECAVPlayerCompat.kt"

# interfaces
.implements Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerVolumeResponseListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMuteResponseReceived(ZLcom/samsung/android/allshare/ERROR;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;->onGetMuteResponseReceived(Z)V

    :cond_0
    return-void
.end method

.method public onGetVolumeResponseReceived(ILcom/samsung/android/allshare/ERROR;)V
    .registers 3

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSetMuteResponseReceived(ZLcom/samsung/android/allshare/ERROR;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;->onSetMuteResponseReceived(Z)V

    :cond_0
    return-void
.end method

.method public onSetVolumeResponseReceived(ILcom/samsung/android/allshare/ERROR;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;->onSetVolumeResponseReceived(I)V

    :cond_0
    return-void
.end method
