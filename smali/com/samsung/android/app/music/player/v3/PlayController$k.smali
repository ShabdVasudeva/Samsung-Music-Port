.class public final Lcom/samsung/android/app/music/player/v3/PlayController$k;
.super Ljava/lang/Object;
.source "ViewExtension.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/PlayController;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/player/v3/PlayController;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/PlayController;Z)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/PlayController;->o(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlayButton firstUpdate="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v3}, Lcom/samsung/android/app/music/player/v3/PlayController;->h(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " force="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v3}, Lcom/samsung/android/app/music/player/v3/PlayController;->m(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " activated="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " play="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->c:Z

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/PlayController;->m(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/PlayController;->p(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->c:Z

    if-eq v0, v1, :cond_5

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0, v3}, Lcom/samsung/android/app/music/player/v3/PlayController;->w(Lcom/samsung/android/app/music/player/v3/PlayController;Z)V

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f140470

    goto :goto_0

    :cond_2
    const v0, 0x7f140472

    :goto_0
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 16
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->e(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/PlayController;->h(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->c:Z

    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/music/player/v3/PlayController;->y(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/player/v3/PlayController;->v(Lcom/samsung/android/app/music/player/v3/PlayController;Z)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->b:Lcom/samsung/android/app/music/player/v3/PlayController;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController$k;->c:Z

    invoke-static {v0, p1, p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->x(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
