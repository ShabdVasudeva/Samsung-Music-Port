.class public final Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;
.super Ljava/lang/Object;
.source "AVPlayerCompat.kt"

# interfaces
.implements Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    iput-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->$listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreated(Lcom/samsung/android/allshare/ServiceProvider;Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V
    .registers 3

    const-string p2, "null cannot be cast to non-null type com.samsung.android.allshare.media.MediaServiceProvider"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/allshare/media/MediaServiceProvider;

    iget-object p2, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->$listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

    .line 2
    invoke-static {p2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$setDlnaServiceProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/allshare/media/MediaServiceProvider;->getDeviceFinder()Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->access$setDeviceFinder$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaDeviceFinder;)V

    .line 4
    invoke-interface {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;->onServiceConnected()V

    return-void
.end method

.method public onDeleted(Lcom/samsung/android/allshare/ServiceProvider;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->clearServiceProvider$default(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;ZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;->$listener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;->onServiceDisconnected()V

    return-void
.end method
