.class public Lcom/samsung/android/app/music/melon/list/weeklyartist/b;
.super Ljava/lang/Object;
.source "HotArtistItemVisibilityAnimation.java"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/weeklyartist/c$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/view/View;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "alpha"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    return-object p0
.end method

.method public static h(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string v4, "scaleX"

    .line 2
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    aput p1, v1, v3

    const-string p1, "scaleY"

    .line 3
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static i(Landroid/view/View;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/Animator;
    .registers 9

    const v0, 0x7f0b057c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0572

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0276

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0563

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v5}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->g(Landroid/view/View;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    invoke-static {v1, v6, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->h(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v3, v6, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->h(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2, v6, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->h(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0x12c

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b$a;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/b;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const p0, 0x7f0b0572

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b057c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0276

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0563

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->i(Landroid/view/View;F)V

    .line 9
    invoke-static {v3, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->i(Landroid/view/View;F)V

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->i(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "HotArtistItemVisibilityAnimation"

    const-string p1, "reset. thumbnail or text is null"

    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;)I
    .registers 5

    const p0, 0x7f0b0572

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3ff570a3d70a3d71L    # 1.34

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public d(Landroid/view/View;Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const p1, 0x7f0b0572

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBaselineBottom. thumbnail is null. view - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HotArtistItemVisibilityAnimation"

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public e(Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    const p0, 0x7f0b057c

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0572

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0276

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0563

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->g(Landroid/view/View;FLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v0, v4, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->h(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {v2, v4, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->h(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1, v4, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->h(Landroid/view/View;FLandroid/view/animation/Interpolator;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 11
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/view/View;)V
    .registers 6

    const p0, 0x7f0b0572

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0276

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b057c

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0563

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3f59999a    # 0.85f

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->i(Landroid/view/View;F)V

    .line 8
    invoke-static {v2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->i(Landroid/view/View;F)V

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/b;->i(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "HotArtistItemVisibilityAnimation"

    const-string p1, "onPrepareViewAnimations. thumbnail or text is null"

    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
