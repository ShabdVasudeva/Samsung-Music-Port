.class public final Lcom/google/android/exoplayer2/video/spherical/d;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/d$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lcom/google/android/exoplayer2/video/spherical/d$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/video/spherical/d$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->d:[F

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/d;->e:Landroid/view/Display;

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/d;->f:[Lcom/google/android/exoplayer2/video/spherical/d$a;

    return-void
.end method

.method public static e([F)V
    .registers 7

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final a([F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:[F

    const/4 v1, 0x1

    const/16 v2, 0x83

    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:[F

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->d:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->d:[F

    const/4 p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public final b([FF)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->f:[Lcom/google/android/exoplayer2/video/spherical/d$a;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/d$a;->a([FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c([F)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->c:[F

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/c;->a([F[F)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->g:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:[F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/video/spherical/d;->c:[F

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public final d([FI)V
    .registers 8

    if-eqz p2, :cond_3

    const/16 v0, 0x82

    const/16 v1, 0x81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:[F

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:[F

    invoke-static {p0, v0, v1, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[F

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->e:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/video/spherical/d;->d([FI)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[F

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/d;->a([F)F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/d;->e([F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[F

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/spherical/d;->c([F)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->a:[F

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/video/spherical/d;->b([FF)V

    return-void
.end method
