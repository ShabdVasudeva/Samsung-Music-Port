.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;
.super Ljava/lang/Object;
.source "ScreenSharingVolumeManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

.field public final b:Landroid/hardware/display/DisplayManager;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;Landroid/os/Looper;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->j(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->b:Landroid/hardware/display/DisplayManager;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->d:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnVolumeListener - onSetVolume() level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenSharingVolumeManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setWifiDisplayVolume(Landroid/hardware/display/DisplayManager;I)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnVolumeListener - onUpdateMute() mute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenSharingVolumeManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->setWifiDisplayVolumeMuted(Landroid/hardware/display/DisplayManager;Z)V

    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->b:Landroid/hardware/display/DisplayManager;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->d:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->registerDisplayVolumeKeyListener(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->h(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->h(Lcom/samsung/android/app/musiclibrary/core/library/dlna/o$a;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->b:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->d:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->unregisterDisplayVolumeKeyListener(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;)V

    return-void
.end method
