.class public final Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;
.super Ljava/lang/Object;
.source "HeartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/player/fullplayer/HeartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public j:J

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFJFFF)V
    .registers 11

    const-string v0, "drawBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->a:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->b:F

    iput p3, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->c:F

    .line 4
    iput p4, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->d:F

    .line 5
    iput-wide p5, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->e:J

    .line 6
    iput p7, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->f:F

    iput p8, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->g:F

    .line 7
    iput p9, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->h:F

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->l:Landroid/graphics/Rect;

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->m:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->k:J

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->e:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(F)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->i:Landroid/graphics/Paint;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final c()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->j:J

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->k:J

    long-to-float v0, v0

    .line 2
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->e:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->d:F

    mul-float/2addr v1, v0

    .line 5
    iget v2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->h:F

    const/high16 v3, -0x3d4c0000    # -90.0f

    cmpl-float v4, v2, v3

    const/high16 v5, 0x41a00000    # 20.0f

    if-lez v4, :cond_0

    sub-float v3, v2, v5

    goto :goto_0

    :cond_0
    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    add-float v3, v2, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    .line 6
    iget v2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->g:F

    iget v4, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->f:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    .line 7
    iget v4, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->b:F

    float-to-double v5, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const/16 v3, 0xb4

    int-to-double v7, v3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    float-to-double v9, v1

    mul-double/2addr v7, v9

    double-to-float v1, v7

    add-float/2addr v4, v1

    .line 8
    iget v1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->c:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    double-to-float v3, v5

    add-float/2addr v1, v3

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v0, v3

    const/4 v6, 0x0

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v5, v0, v3

    const v7, 0x3f19999a    # 0.6f

    const v8, 0x3ecccccd    # 0.4f

    if-ltz v5, :cond_3

    cmpg-float v5, v0, v8

    if-gez v5, :cond_3

    sub-float/2addr v0, v3

    mul-float/2addr v0, v7

    div-float v6, v0, v3

    goto :goto_1

    :cond_3
    cmpl-float v3, v0, v8

    if-ltz v3, :cond_4

    const v3, -0x40e66666    # -0.6f

    sub-float/2addr v0, v8

    mul-float/2addr v0, v3

    div-float/2addr v0, v7

    add-float v6, v0, v7

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->b(F)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->m:Landroid/graphics/RectF;

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float v3, v4, v3

    .line 12
    iget-object v6, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float v6, v1, v6

    .line 13
    iget-object v7, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    div-float/2addr v7, v5

    add-float/2addr v4, v7

    .line 14
    invoke-virtual {v0, v3, v6, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->m:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
