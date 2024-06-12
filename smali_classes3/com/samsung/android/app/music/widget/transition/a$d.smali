.class public final Lcom/samsung/android/app/music/widget/transition/a$d;
.super Landroid/os/Handler;
.source "SlideGestureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/widget/transition/a$d$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/widget/transition/a$d$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/widget/transition/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/widget/transition/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/widget/transition/a$d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/widget/transition/a$d;->i:Lcom/samsung/android/app/music/widget/transition/a$d$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/widget/transition/a;)V
    .registers 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/a$d;->q(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/a$d;->p(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/widget/transition/a$d;F)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/a$d;->i(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/widget/transition/a$d;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/widget/transition/a$d;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->e:F

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/widget/transition/a$d;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->f:F

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/widget/transition/a$d;Landroid/animation/ValueAnimator;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final p(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 4

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;Landroid/animation/ValueAnimator;)V
    .registers 4

    const-string v0, "$controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-static {p0, p2}, Lcom/samsung/android/app/music/widget/transition/a;->d(Lcom/samsung/android/app/music/widget/transition/a;F)V

    .line 3
    iget p0, p1, Lcom/samsung/android/app/music/widget/transition/a$d;->c:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/samsung/android/app/music/widget/transition/a$d;->c:I

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "VI-Player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideGestureController> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cancelSlide()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/a$d;->j()V

    .line 8
    iput-boolean v2, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->h:Z

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/widget/transition/a;

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/widget/transition/a;->f(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 11
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/widget/transition/a;->h(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 12
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/widget/transition/a;->g(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 13
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/widget/transition/a;->e(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 14
    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/a;->a(Lcom/samsung/android/app/music/widget/transition/a;)V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/transition/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/a$d;->n(Lcom/samsung/android/app/music/widget/transition/a;)V

    :cond_1
    return-void
.end method

.method public final i(F)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/widget/transition/a;

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/a;->b(Lcom/samsung/android/app/music/widget/transition/a;)F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/a$c;->c:Lcom/samsung/android/app/music/widget/transition/a$c;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/transition/a;->i(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$c;)V

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/a$c;->d:Lcom/samsung/android/app/music/widget/transition/a$c;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/transition/a;->i(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final k(FFFJ)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/a$d;->j()V

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->e:F

    .line 4
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->f:F

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->g:J

    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    const-wide/16 p4, 0x32

    if-gez p2, :cond_0

    .line 7
    iput-wide p4, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->g:J

    goto :goto_0

    :cond_0
    const p2, 0x466a6000    # 15000.0f

    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x459c4000    # 5000.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    iget-wide v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->g:J

    long-to-float v0, v0

    div-float p3, p2, p3

    div-float/2addr v0, p3

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->g:J

    .line 10
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->g:J

    move p3, p2

    .line 11
    :goto_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p4, 0x0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string p5, "VI-Player"

    .line 13
    invoke-virtual {p2, p5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SlideGestureController> "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSlide() speed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", diff rate : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", duration : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->g:J

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0, p4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->h:Z

    return p0
.end method

.method public final m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->h:Z

    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/widget/transition/a;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/widget/transition/a;->c(Lcom/samsung/android/app/music/widget/transition/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "VI-Player"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlideGestureController> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Keep listen prepared state currently false"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v2, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->d:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 8
    iput v2, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->d:I

    const-wide/16 v0, 0x32

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Capturing failed! Move to stable target slide state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->f:F

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/widget/transition/a;->d(Lcom/samsung/android/app/music/widget/transition/a;F)V

    .line 14
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->f:F

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/a$d;->i(F)V

    .line 15
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/widget/transition/a;->f(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 16
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/widget/transition/a;->h(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 17
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/widget/transition/a;->g(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 18
    invoke-static {p1, v5}, Lcom/samsung/android/app/music/widget/transition/a;->e(Lcom/samsung/android/app/music/widget/transition/a;Z)V

    .line 19
    invoke-static {p1}, Lcom/samsung/android/app/music/widget/transition/a;->a(Lcom/samsung/android/app/music/widget/transition/a;)V

    .line 20
    iput-boolean v5, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->h:Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/a$d;->o(Lcom/samsung/android/app/music/widget/transition/a;)V

    :goto_0
    return-void
.end method

.method public final o(Lcom/samsung/android/app/music/widget/transition/a;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/widget/transition/b;->a:Lcom/samsung/android/app/music/widget/transition/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v2, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget v2, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/widget/transition/c;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/widget/transition/c;-><init>(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/widget/transition/a$d$b;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/widget/transition/a$d$b;-><init>(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v1, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->g:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final r(FFFJZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/transition/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/widget/transition/a$d;->k(FFFJ)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->c:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->h:Z

    if-nez p6, :cond_2

    .line 5
    sget-object p3, Lcom/samsung/android/app/music/widget/transition/a$c;->a:Lcom/samsung/android/app/music/widget/transition/a$c;

    invoke-static {v0, p3}, Lcom/samsung/android/app/music/widget/transition/a;->i(Lcom/samsung/android/app/music/widget/transition/a;Lcom/samsung/android/app/music/widget/transition/a$c;)V

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/a$d;->d:I

    .line 7
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string p4, "VI-Player"

    .line 9
    invoke-virtual {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SlideGestureController> "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "Message : MSG_SLIDE_WAIT_UNTIL_CAPTURED"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-static {p4, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/a$d;->o(Lcom/samsung/android/app/music/widget/transition/a;)V

    :goto_0
    return-void
.end method
