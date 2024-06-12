.class public final Lcom/google/android/exoplayer2/video/n$d;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/n$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lcom/google/android/exoplayer2/video/n$b$a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/n$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/n$b;
    .registers 2

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/video/n$d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/video/n$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/n$d;->b:Lcom/google/android/exoplayer2/video/n$b$a;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/n$b$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/n$d;->b:Lcom/google/android/exoplayer2/video/n$b$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->v()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/n$d;->c()Landroid/view/Display;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/video/n$b$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public final c()Landroid/view/Display;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/n$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/n$d;->b:Lcom/google/android/exoplayer2/video/n$b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/n$d;->c()Landroid/view/Display;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/video/n$b$a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
