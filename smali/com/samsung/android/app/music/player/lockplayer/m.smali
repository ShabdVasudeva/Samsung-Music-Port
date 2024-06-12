.class public final Lcom/samsung/android/app/music/player/lockplayer/m;
.super Ljava/lang/Object;
.source "LockQueueController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/fullplayer/b0;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->c:Landroid/view/View;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/m$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/m$a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/m;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->f:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/m$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/m$c;-><init>(Lcom/samsung/android/app/music/player/lockplayer/m;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->g:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/m$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/m$b;-><init>(Lcom/samsung/android/app/music/player/lockplayer/m;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->h:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/lockplayer/m;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/lockplayer/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->e:Z

    return-void
.end method

.method public d()[I
    .registers 3

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const/16 v1, 0x10

    aput v1, p0, v0

    return-object p0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, "SMUSIC-LockQueue"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableQueue() animation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->i()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->h()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->b:Landroidx/fragment/app/FragmentManager;

    const-string p1, "LockQueue"

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const-string v0, "transactionAllowingStateLoss$lambda$2"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->k()I

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "disableQueue() remove end"

    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, "SMUSIC-LockQueue"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableQueue() animation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->j()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->h()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->b:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v0, "transactionAllowingStateLoss$lambda$2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    const v0, 0x7f0b03b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f010025

    const v2, 0x7f010024

    .line 10
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/g0;->w(II)Landroidx/fragment/app/g0;

    .line 11
    new-instance p0, Lcom/samsung/android/app/music/list/queue/b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/queue/b;-><init>()V

    const-string v2, "LockQueue"

    .line 12
    invoke-virtual {p1, v0, p0, v2}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "enableQueue() replace end"

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "enableQueue() failed because container state is abnormal"

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->k()I

    return-void
.end method

.method public g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->e:Z

    return p0
.end method

.method public final h()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final i()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-hideAnimation>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final j()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-showAnimation>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->d:Z

    return p0
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/m;->d:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/m;->f(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/m;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/m;->e(Z)V

    :goto_0
    return-void
.end method
