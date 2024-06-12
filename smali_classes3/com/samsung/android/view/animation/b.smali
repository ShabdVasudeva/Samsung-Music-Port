.class public Lcom/samsung/android/view/animation/b;
.super Ljava/lang/Object;
.source "Elastic80.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/view/animation/b;->a:F

    const v0, 0x3ecccccd    # 0.4f

    .line 3
    iput v0, p0, Lcom/samsung/android/view/animation/b;->b:F

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .registers 13

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    cmpl-float v1, p3, p0

    if-nez v1, :cond_2

    const p3, 0x3e99999a    # 0.3f

    :cond_2
    cmpl-float p0, p2, p0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz p0, :cond_4

    cmpg-float p0, p2, v0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    float-to-double v3, p3

    div-double/2addr v3, v1

    div-float/2addr v0, p2

    float-to-double v5, v0

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float p0, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p0, 0x40800000    # 4.0f

    div-float p0, p3, p0

    move p2, v0

    :goto_1
    float-to-double v3, p2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 p2, -0x3ee00000    # -10.0f

    mul-float/2addr p2, p1

    float-to-double v7, p2

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-float/2addr p1, p0

    float-to-double p0, p1

    mul-double/2addr p0, v1

    float-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v3, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, p0

    double-to-float p0, v3

    return p0
.end method

.method public getInterpolation(F)F
    .registers 4

    iget v0, p0, Lcom/samsung/android/view/animation/b;->a:F

    iget v1, p0, Lcom/samsung/android/view/animation/b;->b:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/view/animation/b;->a(FFF)F

    move-result p0

    return p0
.end method
