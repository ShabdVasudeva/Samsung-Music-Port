.class public final Lcom/samsung/android/app/music/widget/progress/a;
.super Ljava/lang/Object;
.source "ExpandSeekBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/widget/progress/a$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/samsung/android/app/music/widget/progress/a$a;

.field public static final u:I


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;

.field public final p:Lkotlin/g;

.field public q:I

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/widget/progress/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/widget/progress/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/widget/progress/a;->t:Lcom/samsung/android/app/music/widget/progress/a$a;

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v0

    sput v0, Lcom/samsung/android/app/music/widget/progress/a;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Landroid/content/res/Resources;

    const p1, 0x7f0b046e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.seek_bar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a;->c:Landroid/widget/SeekBar;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/widget/progress/a$h;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/widget/progress/a$h;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->d:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/widget/progress/a$f;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/widget/progress/a$f;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->e:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/widget/progress/a$b;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/widget/progress/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->f:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/widget/progress/a$l;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/widget/progress/a$l;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->g:Lkotlin/g;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$k;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$k;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->h:Lkotlin/g;

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$g;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->i:Lkotlin/g;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$j;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$j;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->j:Lkotlin/g;

    .line 11
    sget-object p2, Lcom/samsung/android/app/music/widget/progress/a$e;->a:Lcom/samsung/android/app/music/widget/progress/a$e;

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->k:Lkotlin/g;

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$d;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->l:Lkotlin/g;

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$i;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$i;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->m:Lkotlin/g;

    .line 14
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$c;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->n:Lkotlin/g;

    .line 15
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$m;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$m;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/progress/a;->o:Lkotlin/g;

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/widget/progress/a$n;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/widget/progress/a$n;-><init>(Lcom/samsung/android/app/music/widget/progress/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/progress/a;->p:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/widget/progress/a;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->n()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/view/animation/Interpolator;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->p()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->s:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic e()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/widget/progress/a;->u:I

    return v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/widget/progress/a;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/graphics/drawable/LayerDrawable;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->x()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/widget/progress/a;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->c:Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->p:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final B(F)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->q:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/samsung/android/app/music/widget/progress/a;->q:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/widget/progress/a;->q:I

    :cond_1
    return v0
.end method

.method public final C()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->x()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/progress/a;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->x()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->r:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->x()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "progressDrawable.copyBounds()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->r()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->r()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public final D()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->z()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final E(I)Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->r:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->s:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ne p0, p1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final F(Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->y()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 3

    const-string v0, "currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->A()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .registers 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/progress/a;->v(Landroid/view/MotionEvent;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->w()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->z()Landroid/widget/PopupWindow;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget p0, Lcom/samsung/android/app/music/widget/progress/a;->u:I

    const/4 v2, -0x2

    .line 6
    invoke-virtual {v1, p1, v0, p0, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/progress/a;->c:Landroid/widget/SeekBar;

    const/16 v3, 0x33

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/progress/a;->F(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "UI-Player"

    .line 11
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeekController> ExpandSeekBarManager e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->C()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->t()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->o()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->o()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->t()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->z()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/progress/a;->F(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->z()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->q:I

    :cond_0
    return-void
.end method

.method public final l(Landroid/widget/SeekBar;)I
    .registers 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public final m()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final n()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final o()Landroid/animation/ValueAnimator;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-expandAnimator>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final p()Landroid/view/animation/Interpolator;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final q()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final r()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final s()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final t()Landroid/animation/ValueAnimator;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-normalAnimator>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final u()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/progress/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/progress/a;->l(Landroid/widget/SeekBar;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->A()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final w()I
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/progress/a;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/progress/a;->A()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final x()Landroid/graphics/drawable/LayerDrawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final y()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final z()Landroid/widget/PopupWindow;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/progress/a;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/PopupWindow;

    return-object p0
.end method
