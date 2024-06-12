.class public final Lcom/google/android/exoplayer2/video/spherical/c;
.super Ljava/lang/Object;
.source "FrameRotationQueue.java"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Lcom/google/android/exoplayer2/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k0<",
            "[F>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/k0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/k0;

    return-void
.end method

.method public static a([F[F)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o;->j([F)V

    const/16 v0, 0xa

    .line 2
    aget v1, p1, v0

    aget v2, p1, v0

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    aget v3, p1, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 4
    aget v3, p1, v0

    div-float/2addr v3, v1

    const/4 v4, 0x0

    aput v3, p0, v4

    .line 5
    aget v3, p1, v2

    div-float/2addr v3, v1

    const/4 v4, 0x2

    aput v3, p0, v4

    .line 6
    aget v3, p1, v2

    neg-float v3, v3

    div-float/2addr v3, v1

    aput v3, p0, v2

    .line 7
    aget p1, p1, v0

    div-float/2addr p1, v1

    aput p1, p0, v0

    return-void
.end method

.method public static b([F[F)V
    .registers 13

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    .line 3
    aget p1, p1, v2

    neg-float p1, p1

    .line 4
    invoke-static {v0, v1, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    float-to-double v3, v2

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v7, v3

    const/4 v6, 0x0

    div-float v8, v0, v2

    div-float v9, v1, v2

    div-float v10, p1, v2

    move-object v5, p0

    .line 6
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/o;->j([F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c([FJ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/util/k0;->j(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/video/spherical/c;->b([F[F)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:[F

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/video/spherical/c;->a([F[F)V

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    :cond_1
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:[F

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return p3
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k0;->c()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    return-void
.end method

.method public e(J[F)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/util/k0;->a(JLjava/lang/Object;)V

    return-void
.end method
