.class public Luk/co/senab/photoview/d$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Luk/co/senab/photoview/d;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;FFFF)V
    .registers 6

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Luk/co/senab/photoview/d$b;->a:F

    .line 4
    iput p5, p0, Luk/co/senab/photoview/d$b;->b:F

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Luk/co/senab/photoview/d$b;->c:J

    .line 6
    iput p2, p0, Luk/co/senab/photoview/d$b;->d:F

    .line 7
    iput p3, p0, Luk/co/senab/photoview/d$b;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/senab/photoview/d$b;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    iget p0, p0, Luk/co/senab/photoview/d;->a:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 3
    sget-object v0, Luk/co/senab/photoview/d;->R:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->C()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d$b;->a()F

    move-result v1

    .line 3
    iget v2, p0, Luk/co/senab/photoview/d$b;->d:F

    iget v3, p0, Luk/co/senab/photoview/d$b;->e:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    invoke-virtual {v3}, Luk/co/senab/photoview/d;->K()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Luk/co/senab/photoview/d$b;->f:Luk/co/senab/photoview/d;

    iget v4, p0, Luk/co/senab/photoview/d$b;->a:F

    iget v5, p0, Luk/co/senab/photoview/d$b;->b:F

    invoke-virtual {v3, v2, v4, v5}, Luk/co/senab/photoview/d;->b(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 6
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
