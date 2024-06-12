.class public final Lcom/samsung/android/app/music/widget/transition/i$a;
.super Ljava/lang/Object;
.source "SlideTransitionManager.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public final d:J

.field public final synthetic e:Lcom/samsung/android/app/music/widget/transition/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Runnable;",
            "J)V"
        }
    .end annotation

    const-string v0, "sourceSceneRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSceneRoot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->e:Lcom/samsung/android/app/music/widget/transition/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->c:Ljava/lang/Runnable;

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->e:Lcom/samsung/android/app/music/widget/transition/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->j(Lcom/samsung/android/app/music/widget/transition/i;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/widget/transition/i$a;->b(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onPreDraw()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->e:Lcom/samsung/android/app/music/widget/transition/i;

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/transition/i;->g(Lcom/samsung/android/app/music/widget/transition/i;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->e:Lcom/samsung/android/app/music/widget/transition/i;

    .line 2
    iget-object v4, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->a:Landroid/view/ViewGroup;

    const v5, 0x1020002

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/app/music/widget/transition/i$a;->b(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->j(Landroid/view/ViewGroup;Z)V

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->j(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-static {v3}, Lcom/samsung/android/app/music/widget/transition/i;->i(Lcom/samsung/android/app/music/widget/transition/i;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->f(Landroid/view/ViewGroup;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->e:Lcom/samsung/android/app/music/widget/transition/i;

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/transition/i;->h(Lcom/samsung/android/app/music/widget/transition/i;)Lcom/samsung/android/app/music/widget/transition/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/a;->m()V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v3, "VI-Player"

    .line 12
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlideTransitionManager> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Building transitions takes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/samsung/android/app/music/widget/transition/i$a;->d:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
