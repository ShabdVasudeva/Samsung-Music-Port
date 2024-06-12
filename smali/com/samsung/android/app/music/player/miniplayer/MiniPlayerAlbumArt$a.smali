.class public final Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;
.super Landroid/os/Handler;
.source "MiniPlayerAlbumArt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/widget/SeslProgressBar;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->a:Landroid/view/View;

    const v0, 0x7f0b0079

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->a:Landroid/view/View;

    const v1, 0x7f0b02c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->a:Landroid/view/View;

    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    :cond_1
    return-void
.end method

.method public final b()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c(IZ)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->b()V

    return-void
.end method

.method public final e(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->a()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->c:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->d:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->e:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->d:I

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->e:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/MiniPlayerAlbumArt$a;->b()V

    :goto_0
    return-void
.end method
