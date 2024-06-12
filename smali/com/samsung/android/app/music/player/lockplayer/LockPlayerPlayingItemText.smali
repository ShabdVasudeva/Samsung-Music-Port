.class public final Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;
.super Ljava/lang/Object;
.source "LockPlayerPlayingItemText.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/fullplayer/b0;
.implements Landroidx/lifecycle/z;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->a:Landroid/app/Activity;

    const p1, 0x7f0b058d

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->b:Landroid/widget/TextView;

    const v0, 0x7f0b009b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0069

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->d:Landroid/view/View;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->f:Z

    .line 6
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/util/i;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/i;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->g:Z

    return-void
.end method

.method public d()[I
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/b0$a;->a(Lcom/samsung/android/app/music/player/fullplayer/b0;)[I

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->g:Z

    return p0
.end method

.method public final f()J
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->m()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final j(Z)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->e:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    move v1, p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->d:Landroid/view/View;

    const-string p0, "adultView"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->x(Landroid/view/View;IJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->j(Z)V

    return-void
.end method

.method public final l()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->f()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->b:Landroid/widget/TextView;

    const-string v4, "titleView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    invoke-static {v3, v0, v1, v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->c:Landroid/widget/TextView;

    const-string v5, "artistView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1, v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 5
    iget-boolean v3, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->e:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 6
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->d:Landroid/view/View;

    const-string v3, "adultView"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->f:Z

    return p0
.end method

.method public final onStartCalled()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->h(Z)V

    return-void
.end method

.method public final onStopCalled()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->h(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/LockPlayerPlayingItemText;->l()V

    return-void
.end method
