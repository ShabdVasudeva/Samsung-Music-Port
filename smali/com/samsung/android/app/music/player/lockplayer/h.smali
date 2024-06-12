.class public final Lcom/samsung/android/app/music/player/lockplayer/h;
.super Ljava/lang/Object;
.source "LockDragVI.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/g;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->a:Landroidx/fragment/app/j;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Landroid/view/View;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/h$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/h$a;-><init>(Lcom/samsung/android/app/music/player/lockplayer/h;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->d:Lkotlin/g;

    const p1, 0x7f0b0133

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const p1, 0x7f0b0087

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.animation_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/lockplayer/h;)Landroidx/fragment/app/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->a:Landroidx/fragment/app/j;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/lockplayer/h;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/lockplayer/h;Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/lockplayer/h;->i(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final d()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()V
    .registers 4

    const v0, 0x7f0b04cb

    const v1, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b0079

    const v2, 0x3dcccccd    # 0.1f

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b007b

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b054a

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b058d

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b009b

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b03f5

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b03e3

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b0392

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b04d3

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b02b4

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b01fc

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b0435

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b03b8

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b02d2

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    const v0, 0x7f0b0124

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/lockplayer/h;->g(IF)V

    return-void
.end method

.method public final f(F)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/h;->d()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr p1, v3

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/info/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x14a

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    new-instance v5, Lcom/samsung/android/app/music/player/lockplayer/h$b;

    invoke-direct {v5, v4}, Lcom/samsung/android/app/music/player/lockplayer/h$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/info/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .registers 6

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    aget v2, p0, v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final j(F)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/h;->e()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/h;->d()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->e:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v2, v2

    mul-double v4, v2, v0

    sub-double v4, v2, v4

    double-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    float-to-double v6, v4

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    double-to-float v4, v6

    .line 6
    invoke-static {p0, v5, v4}, Lcom/samsung/android/app/music/player/lockplayer/h;->c(Lcom/samsung/android/app/music/player/lockplayer/h;Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/h;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
