.class public final Lcom/samsung/android/app/music/widget/progress/a$i;
.super Lkotlin/jvm/internal/n;
.source "ExpandSeekBarManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/widget/progress/a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/widget/progress/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/progress/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a$i;->a:Lcom/samsung/android/app/music/widget/progress/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/widget/progress/a;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/progress/a$i;->d(Lcom/samsung/android/app/music/widget/progress/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/widget/progress/a;Landroid/animation/ValueAnimator;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/a;->d(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/a;->h(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/progress/a$i;->a:Lcom/samsung/android/app/music/widget/progress/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/widget/progress/a;->f(Lcom/samsung/android/app/music/widget/progress/a;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a$i;->a:Lcom/samsung/android/app/music/widget/progress/a;

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/widget/progress/a;->c(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/widget/progress/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/widget/progress/c;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a$i;->c()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
