.class public final Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "VideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;


# instance fields
.field public a:Lcom/samsung/android/app/music/player/videoplayer/s;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/s$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->c:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/videoplayer/h;-><init>(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->b:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->E(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;Z)V

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;)Lcom/samsung/android/app/music/player/videoplayer/s;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    return-object p0
.end method

.method public static final E(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;Z)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->G1(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 11

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "applicationContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b039d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.no_network_container)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    .line 3
    new-instance v5, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$b;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$b;-><init>(Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;)V

    .line 4
    sget-object v6, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$c;->a:Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity$c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    const/4 v9, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)I
    .registers 2

    const-string p0, "SMUSIC-MusicVideo"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7c1

    if-ne p1, p3, :cond_3

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SMUSIC-MusicVideo"

    const-string p3, "onActivityResult - requestCode: REQUEST_CODE_TRY_SIGN_IN"

    .line 3
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2, p3}, Lcom/samsung/android/app/music/player/videoplayer/s;->B1(Lcom/samsung/android/app/music/player/videoplayer/s;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/videoplayer/s;->h1()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string p1, "PLY_2022"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e024b

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player_view_fragment_tag"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/music/player/videoplayer/s;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/app/music/player/videoplayer/s;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate : Music Video Id is invalid : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->F(Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_1
    sget-object v3, Lcom/samsung/android/app/music/player/videoplayer/s;->N:Lcom/samsung/android/app/music/player/videoplayer/s$a;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/s$a;->a(J)Lcom/samsung/android/app/music/player/videoplayer/s;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const v2, 0x7f0b03e9

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->C()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->a:Lcom/samsung/android/app/music/player/videoplayer/s;

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->b:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/VideoPlayerActivity;->b:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    return-void
.end method
