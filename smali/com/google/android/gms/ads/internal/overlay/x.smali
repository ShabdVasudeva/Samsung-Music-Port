.class public final Lcom/google/android/gms/ads/internal/overlay/x;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/w;Lcom/google/android/gms/ads/internal/overlay/e;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->b:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    .line 3
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/x;->i()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/w;->a:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/w;->b:I

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/w;->c:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result v3

    .line 11
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/w;->d:I

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/w;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/w;->b:I

    add-int/2addr v1, v2

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/w;->d:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/w;->c:I

    add-int/2addr v2, p2

    .line 16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17
    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->Z0:Lcom/google/android/gms/internal/ads/gr;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->a1:Lcom/google/android/gms/internal/ads/gr;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/v;

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>(Lcom/google/android/gms/ads/internal/overlay/x;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 25
    invoke-virtual {p3}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/ads/internal/overlay/x;)Landroid/widget/ImageButton;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .registers 6

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->Z0:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageButton;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->Y0:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v1

    const v2, 0x1080017

    if-eqz v1, :cond_5

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "default"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/te0;->d()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "white"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget v0, Lcom/google/android/gms/ads/impl/a;->b:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v4, "black"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/google/android/gms/ads/impl/a;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 17
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 19
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->a:Landroid/widget/ImageButton;

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/x;->b:Lcom/google/android/gms/ads/internal/overlay/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/e;->x()V

    :cond_0
    return-void
.end method
