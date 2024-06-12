.class public final Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$registerDisplayVolumeKeyListener$1;
.super Ljava/lang/Object;
.source "DisplayManagerCompat.kt"

# interfaces
.implements Landroid/hardware/display/SemDisplayVolumeKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->registerDisplayVolumeKeyListener(Landroid/hardware/display/DisplayManager;Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuteKeyStateChanged(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->access$getObservers$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;->onMuteKeyStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeKeyDown()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->access$getObservers$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;->onVolumeKeyDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeKeyUp()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->access$getObservers$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;->onVolumeKeyUp()V

    goto :goto_0

    :cond_0
    return-void
.end method
