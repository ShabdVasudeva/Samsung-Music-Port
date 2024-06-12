.class public final Lcom/samsung/android/app/music/player/w;
.super Ljava/lang/Object;
.source "SlidePlayer.kt"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/player/w;->a:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/player/w;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b03f5
        0x7f0b0392
        0x7f0b03e3
        0x7f0b0435
        0x7f0b04d3
        0x7f0b02b4
        0x7f0b01fc
        0x7f0b0065
    .end array-data

    :array_1
    .array-data 4
        0x7f0b03f5
        0x7f0b0392
        0x7f0b03e3
        0x7f0b0435
        0x7f0b04d3
        0x7f0b02b4
        0x7f0b01fc
        0x7f0b0065
        0x7f0b03b8
    .end array-data
.end method

.method public static synthetic a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/w;->h(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/w;->g(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(IIZ)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/w;->i(IIZ)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/w;->a:[I

    return-object v0
.end method

.method public static final synthetic e()[I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/player/w;->b:[I

    return-object v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/i;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/w;->j(Lcom/samsung/android/app/musiclibrary/ui/i;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .registers 5

    sget-object v0, Lcom/samsung/android/app/music/player/v;->a:Lcom/samsung/android/app/music/player/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static final h(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "e"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final i(IIZ)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/FractionChangeTransform;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;

    int-to-float p0, p0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;-><init>(FFZI)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;

    const-string p0, "player_transition_album"

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/k;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lcom/samsung/android/app/musiclibrary/ui/i;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
