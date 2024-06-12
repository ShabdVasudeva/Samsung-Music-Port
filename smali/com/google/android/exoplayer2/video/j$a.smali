.class public final Lcom/google/android/exoplayer2/video/j$a;
.super Ljava/lang/Object;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:[F

.field public static final B:[F

.field public static final C:[Ljava/lang/String;

.field public static final D:Ljava/nio/FloatBuffer;

.field public static final z:[F


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/decoder/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Ljava/nio/FloatBuffer;

.field public h:Lcom/google/android/exoplayer2/util/n;

.field public i:I

.field public j:Lcom/google/android/exoplayer2/decoder/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/video/j$a;->z:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/video/j$a;->A:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/video/j$a;->B:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/j$a;->C:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_3

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/j$a;->D:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j$a;->a:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->b:[I

    new-array v0, p1, [I

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->c:[I

    new-array v0, p1, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->d:[I

    new-array v0, p1, [I

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->e:[I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->g:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/j$a;->d:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/j$a;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/decoder/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/decoder/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/k;->q()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/j$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final b()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "program"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->h:Lcom/google/android/exoplayer2/util/n;

    sget-object v3, Lcom/google/android/exoplayer2/video/j$a;->C:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/j$a;->b:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/o;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "VideoDecoderGLSV"

    const-string v1, "Failed to set up the textures"

    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/k;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/j$a;->j:Lcom/google/android/exoplayer2/decoder/k;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/j$a;->j:Lcom/google/android/exoplayer2/decoder/k;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/k;->q()V

    .line 6
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/j$a;->j:Lcom/google/android/exoplayer2/decoder/k;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/j$a;->j:Lcom/google/android/exoplayer2/decoder/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/k;

    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/video/j$a;->A:[F

    .line 9
    iget v3, v1, Lcom/google/android/exoplayer2/decoder/k;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/video/j$a;->B:[F

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/j$a;->z:[F

    .line 12
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/video/j$a;->i:I

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 13
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/k;->g:[I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/decoder/k;->f:[Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-ge v7, v4, :cond_6

    if-nez v7, :cond_5

    .line 15
    iget v8, v1, Lcom/google/android/exoplayer2/decoder/k;->e:I

    goto :goto_2

    :cond_5
    iget v9, v1, Lcom/google/android/exoplayer2/decoder/k;->e:I

    add-int/2addr v9, v5

    div-int/lit8 v8, v9, 0x2

    :goto_2
    move v13, v8

    const v8, 0x84c0

    add-int/2addr v8, v7

    .line 16
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v8, 0xde1

    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/video/j$a;->b:[I

    aget v9, v9, v7

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xcf5

    .line 18
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1909

    .line 19
    aget v12, v2, v7

    const/4 v14, 0x0

    const/16 v15, 0x1909

    const/16 v16, 0x1401

    aget-object v17, v3, v7

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-array v3, v4, [I

    .line 20
    iget v1, v1, Lcom/google/android/exoplayer2/decoder/k;->d:I

    aput v1, v3, v6

    aget v1, v3, v6

    add-int/2addr v1, v5

    .line 21
    div-int/2addr v1, v8

    aput v1, v3, v8

    aput v1, v3, v5

    move v1, v6

    :goto_3
    const/4 v7, 0x4

    const/4 v9, 0x5

    if-ge v1, v4, :cond_a

    .line 22
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/j$a;->d:[I

    aget v10, v10, v1

    aget v11, v3, v1

    if-ne v10, v11, :cond_7

    iget-object v10, v0, Lcom/google/android/exoplayer2/video/j$a;->e:[I

    aget v10, v10, v1

    aget v11, v2, v1

    if-eq v10, v11, :cond_9

    .line 23
    :cond_7
    aget v10, v2, v1

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v6

    :goto_4
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 24
    aget v10, v3, v1

    int-to-float v10, v10

    aget v11, v2, v1

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 25
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/j$a;->g:[Ljava/nio/FloatBuffer;

    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v13, v12, v6

    aput v13, v12, v5

    aput v13, v12, v8

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v12, v4

    aput v10, v12, v7

    aput v13, v12, v9

    const/4 v7, 0x6

    aput v10, v12, v7

    const/4 v7, 0x7

    aput v14, v12, v7

    .line 26
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/o;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    aput-object v7, v11, v1

    .line 27
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/j$a;->c:[I

    aget v9, v7, v1

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v0, Lcom/google/android/exoplayer2/video/j$a;->g:[Ljava/nio/FloatBuffer;

    aget-object v14, v7, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/j$a;->d:[I

    aget v9, v3, v1

    aput v9, v7, v1

    .line 29
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/j$a;->e:[I

    aget v9, v2, v1

    aput v9, v7, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const/16 v0, 0x4000

    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 31
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "VideoDecoderGLSV"

    const-string v2, "Failed to draw a frame"

    .line 33
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/j$a;->h:Lcom/google/android/exoplayer2/util/n;

    const-string p2, "in_pos"

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v5, Lcom/google/android/exoplayer2/video/j$a;->D:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j$a;->c:[I

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->h:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "in_tc_y"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j$a;->c:[I

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->h:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "in_tc_u"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j$a;->c:[I

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/j$a;->h:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "in_tc_v"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/j$a;->h:Lcom/google/android/exoplayer2/util/n;

    const-string p2, "mColorConversion"

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/j$a;->i:I

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/j$a;->b()V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VideoDecoderGLSV"

    const-string p2, "Failed to set up the textures and program"

    .line 11
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
