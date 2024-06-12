.class public final Lcom/samsung/android/app/music/player/volume/VolumeController$c;
.super Ljava/lang/Object;
.source "VolumeController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/volume/e$b;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$c;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$c;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->A()V

    return-void
.end method

.method public b(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$c;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->l(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$c;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->q(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$c;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/VolumeController;->l(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$c;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->q(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/VolumeController$c;->a:Lcom/samsung/android/app/music/player/volume/VolumeController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/volume/VolumeController;->l(Lcom/samsung/android/app/music/player/volume/VolumeController;)V

    :goto_0
    return-void
.end method
