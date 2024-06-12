.class public final Lcom/samsung/android/app/music/widget/transition/a$d$b;
.super Ljava/lang/Object;
.source "SlideGestureController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/transition/a$d;->o(Lcom/samsung/android/app/music/widget/transition/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/widget/transition/a;

.field public final synthetic b:Lcom/samsung/android/app/music/widget/transition/a$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d$b;->a:Lcom/samsung/android/app/music/widget/transition/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/a$d$b;->b:Lcom/samsung/android/app/music/widget/transition/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d$b;->a:Lcom/samsung/android/app/music/widget/transition/a;

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d$b;->b:Lcom/samsung/android/app/music/widget/transition/a$d;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/widget/transition/a$d;->f(Lcom/samsung/android/app/music/widget/transition/a$d;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/widget/transition/a$d;->c(Lcom/samsung/android/app/music/widget/transition/a$d;F)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/widget/transition/a;->f(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/widget/transition/a;->h(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/widget/transition/a;->g(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/widget/transition/a;->e(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d$b;->b:Lcom/samsung/android/app/music/widget/transition/a$d;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/widget/transition/a$d;->m(Z)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d$b;->b:Lcom/samsung/android/app/music/widget/transition/a$d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/widget/transition/a$d;->g(Lcom/samsung/android/app/music/widget/transition/a$d;Landroid/animation/ValueAnimator;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d$b;->b:Lcom/samsung/android/app/music/widget/transition/a$d;

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "VI-Player"

    .line 12
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideGestureController> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated frames : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/a$d;->d(Lcom/samsung/android/app/music/widget/transition/a$d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", diff rate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/a$d;->f(Lcom/samsung/android/app/music/widget/transition/a$d;)F

    move-result v3

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/a$d;->e(Lcom/samsung/android/app/music/widget/transition/a$d;)F

    move-result p0

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->b(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a$a;->c(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/a;Landroid/animation/Animator;)V

    return-void
.end method
