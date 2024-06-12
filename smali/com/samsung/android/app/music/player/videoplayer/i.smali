.class public final Lcom/samsung/android/app/music/player/videoplayer/i;
.super Ljava/lang/Object;
.source "VideoPlayerAnimation.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Lkotlinx/coroutines/x1;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->a:Landroid/content/Context;

    const p1, 0x7f0b05d3

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->b:Landroid/view/View;

    const p1, 0x7f0b05d1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->c:Landroid/view/View;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/i$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/i$e;-><init>(Lcom/samsung/android/app/music/player/videoplayer/i;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->e:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/i$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/i$b;-><init>(Lcom/samsung/android/app/music/player/videoplayer/i;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->f:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/i$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/i$d;-><init>(Lcom/samsung/android/app/music/player/videoplayer/i;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->g:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/player/videoplayer/i$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/i$a;-><init>(Lcom/samsung/android/app/music/player/videoplayer/i;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->h:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/videoplayer/i;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->d:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->d:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final c()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-hideBottomAnimation>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final d()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-hideTopAnimation>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final e()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-showBottomAnimation>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final f()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-showTopAnimation>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final g(Landroid/view/View;ZLandroid/view/animation/Animation;)V
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/i;->b()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->b:Landroid/view/View;

    const-string v1, "topView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/i;->d()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/music/player/videoplayer/i;->g(Landroid/view/View;ZLandroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->c:Landroid/view/View;

    const-string v1, "bottomView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/i;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/music/player/videoplayer/i;->g(Landroid/view/View;ZLandroid/view/animation/Animation;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->d:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/player/videoplayer/i$c;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/android/app/music/player/videoplayer/i$c;-><init>(Lcom/samsung/android/app/music/player/videoplayer/i;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->d:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final j(Landroid/view/View;ZLandroid/view/animation/Animation;)V
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->b:Landroid/view/View;

    const-string v1, "topView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/i;->f()Landroid/view/animation/Animation;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/samsung/android/app/music/player/videoplayer/i;->j(Landroid/view/View;ZLandroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/i;->c:Landroid/view/View;

    const-string v2, "bottomView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/i;->e()Landroid/view/animation/Animation;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/music/player/videoplayer/i;->j(Landroid/view/View;ZLandroid/view/animation/Animation;)V

    return-void
.end method
