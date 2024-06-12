.class public final Lcom/samsung/android/app/music/player/volume/VolumeController$d;
.super Ljava/lang/Object;
.source "VolumeController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/VolumeController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/volume/VolumeController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/VolumeController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$d;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onWindowFocusChanged() - hasFocus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiPlayer"

    .line 2
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$d;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/volume/VolumeController;->N()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$d;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->A()V

    return-void
.end method
