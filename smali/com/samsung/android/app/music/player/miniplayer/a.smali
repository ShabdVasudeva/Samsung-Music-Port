.class public final Lcom/samsung/android/app/music/player/miniplayer/a;
.super Ljava/lang/Object;
.source "MiniPlayerLayoutBuilder.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/s$a;
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/miniplayer/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/s;

.field public final h:Lkotlin/g;

.field public i:Lcom/samsung/android/app/music/player/miniplayer/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->a:Landroid/view/View;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/player/miniplayer/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    const p2, 0x7f0b024d

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/s;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/s;

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/player/miniplayer/a$b;->a:Lcom/samsung/android/app/music/player/miniplayer/a$b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->h:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/a;->h(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->g()V

    return-void
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method

.method public final c()Z
    .registers 2

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    return p0
.end method

.method public final e()Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->f:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    if-lez v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    return p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->i:Lcom/samsung/android/app/music/player/miniplayer/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/player/miniplayer/a$a;->a(Lcom/samsung/android/app/music/player/miniplayer/a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->c:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->b:Z

    return-void
.end method

.method public final k(Lcom/samsung/android/app/music/player/miniplayer/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->i:Lcom/samsung/android/app/music/player/miniplayer/a$a;

    return-void
.end method

.method public final l()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->o()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "my_music_mode_option"

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/s;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/s;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "my_music_mode_option"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    :cond_0
    const-string v0, "MiniPlayer"

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutBuilder> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "My music mode is changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/player/miniplayer/a;->i(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->g()V

    :cond_3
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    const-string v1, "my_music_mode_option"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/s;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/s;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/player/miniplayer/i;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->g:Lcom/samsung/android/app/musiclibrary/ui/s;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/s;->isMultiWindowMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/a;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/miniplayer/a;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->g()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/miniplayer/a;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->g()V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBottomBarVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/miniplayer/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNavigationBarVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->e:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInMultiWindow:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/miniplayer/a;->d:Z

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
