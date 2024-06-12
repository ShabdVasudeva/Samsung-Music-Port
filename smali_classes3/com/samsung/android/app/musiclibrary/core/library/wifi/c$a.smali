.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/c$a;
.super Ljava/lang/Object;
.source "ScreenSharingVolumeManager.kt"

# interfaces
.implements Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat$DisplayVolumeKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuteKeyStateChanged(Z)V
    .registers 4

    const-string v0, "ScreenSharingVolumeManager"

    const-string v1, "DisplayVolumeKeyListener - onMuteKeyStateChanged is called."

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->g(Z)V

    :cond_0
    return-void
.end method

.method public onVolumeKeyDown()V
    .registers 3

    const-string v0, "ScreenSharingVolumeManager"

    const-string v1, "DisplayVolumeKeyListener - onVolumeKeyDown is called."

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->i()V

    :cond_0
    return-void
.end method

.method public onVolumeKeyUp()V
    .registers 3

    const-string v0, "ScreenSharingVolumeManager"

    const-string v1, "DisplayVolumeKeyListener - onVolumeKeyUp is called."

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->j()V

    :cond_0
    return-void
.end method
