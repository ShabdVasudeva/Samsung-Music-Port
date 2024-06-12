.class public final Lcom/samsung/android/app/music/background/c$b;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Lcom/samsung/android/app/music/background/e;Lcom/samsung/android/app/music/background/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/background/c$b;->a:Lcom/samsung/android/app/music/background/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/background/c$b;->d(Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/background/c;Landroid/animation/ValueAnimator;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/background/c;->c(Lcom/samsung/android/app/music/background/c;)Lcom/samsung/android/app/music/background/j;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/app/music/background/c;->e(Lcom/samsung/android/app/music/background/c;)I

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/app/music/background/c;->d(Lcom/samsung/android/app/music/background/c;)Lcom/samsung/android/app/music/background/e;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/app/music/background/j;->j(FILcom/samsung/android/app/music/background/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/background/c;->g(Lcom/samsung/android/app/music/background/c;)Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/background/c$b;->a:Lcom/samsung/android/app/music/background/c;

    const-wide/16 v1, 0x1770

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/background/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/background/d;-><init>(Lcom/samsung/android/app/music/background/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/music/background/c;->f(Lcom/samsung/android/app/music/background/c;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/c$b;->c()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
