.class public Lcom/google/android/material/tabs/a;
.super Lcom/google/android/material/tabs/d;
.source "ElasticTabIndicatorInterpolator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/d;-><init>()V

    return-void
.end method

.method public static d(F)F
    .registers 5

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method public static e(F)F
    .registers 5

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/d;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/d;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->d(F)F

    move-result p2

    .line 5
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    move-result p3

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->e(F)F

    move-result p2

    .line 7
    invoke-static {p4}, Lcom/google/android/material/tabs/a;->d(F)F

    move-result p3

    .line 8
    :goto_1
    iget p4, p0, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 9
    invoke-static {p4, v0, p2}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result p2

    .line 10
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    .line 11
    invoke-static {p0, p1, p3}, Lcom/google/android/material/animation/a;->c(IIF)I

    move-result p0

    .line 12
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p5, p2, p4, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
