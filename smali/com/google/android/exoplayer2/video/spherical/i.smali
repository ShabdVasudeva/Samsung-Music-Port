.class public final Lcom/google/android/exoplayer2/video/spherical/i;
.super Ljava/lang/Object;
.source "SceneRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/l;
.implements Lcom/google/android/exoplayer2/video/spherical/a;


# instance fields
.field public A:I

.field public B:[B

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/exoplayer2/video/spherical/g;

.field public final d:Lcom/google/android/exoplayer2/video/spherical/c;

.field public final e:Lcom/google/android/exoplayer2/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k0<",
            "Lcom/google/android/exoplayer2/video/spherical/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->c:Lcom/google/android/exoplayer2/video/spherical/g;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/spherical/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->d:Lcom/google/android/exoplayer2/video/spherical/c;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/k0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->e:Lcom/google/android/exoplayer2/util/k0;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/k0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->f:Lcom/google/android/exoplayer2/util/k0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->g:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->h:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->z:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->A:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/spherical/i;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/spherical/i;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a(JJLcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget-object p6, p0, Lcom/google/android/exoplayer2/video/spherical/i;->e:Lcom/google/android/exoplayer2/util/k0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Lcom/google/android/exoplayer2/util/k0;->a(JLjava/lang/Object;)V

    .line 2
    iget-object p1, p5, Lcom/google/android/exoplayer2/l1;->K:[B

    iget p2, p5, Lcom/google/android/exoplayer2/l1;->L:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/spherical/i;->i([BIJ)V

    return-void
.end method

.method public b(J[F)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->d:Lcom/google/android/exoplayer2/video/spherical/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/spherical/c;->e(J[F)V

    return-void
.end method

.method public d([FZ)V
    .registers 11

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    .line 1
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->g:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o;->j([F)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->e:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/k0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/spherical/i;->d:Lcom/google/android/exoplayer2/video/spherical/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/spherical/i;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/spherical/c;->c([FJ)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->f:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/k0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/e;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->c:Lcom/google/android/exoplayer2/video/spherical/g;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/video/spherical/g;->d(Lcom/google/android/exoplayer2/video/spherical/e;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/exoplayer2/video/spherical/i;->g:[F

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->c:Lcom/google/android/exoplayer2/video/spherical/g;

    iget v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->i:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->h:[F

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/exoplayer2/video/spherical/g;->a(I[FZ)V

    return-void
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->c:Lcom/google/android/exoplayer2/video/spherical/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/g;->b()V

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/h;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/video/spherical/h;-><init>(Lcom/google/android/exoplayer2/video/spherical/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->e:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k0;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->d:Lcom/google/android/exoplayer2/video/spherical/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/c;->d()V

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->z:I

    return-void
.end method

.method public final i([BIJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->B:[B

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->A:I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->B:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->z:I

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->A:I

    if-ne v1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->B:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/i;->B:[B

    if-eqz p2, :cond_2

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->A:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/spherical/f;->a([BI)Lcom/google/android/exoplayer2/video/spherical/e;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/g;->c(Lcom/google/android/exoplayer2/video/spherical/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/i;->A:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/e;->b(I)Lcom/google/android/exoplayer2/video/spherical/e;

    move-result-object p1

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/i;->f:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {p0, p3, p4, p1}, Lcom/google/android/exoplayer2/util/k0;->a(JLjava/lang/Object;)V

    return-void
.end method
