.class public final Lcom/google/android/exoplayer2/video/spherical/g;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/g$a;
    }
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F


# instance fields
.field public a:I

.field public b:Lcom/google/android/exoplayer2/video/spherical/g$a;

.field public c:Lcom/google/android/exoplayer2/video/spherical/g$a;

.field public d:Lcom/google/android/exoplayer2/util/n;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/g;->j:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/g;->k:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/g;->l:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/video/spherical/g;->m:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/video/spherical/g;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/video/spherical/e;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->a:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/e$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/e$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/e$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/e$b;->a:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/e$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/e$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/e$b;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/e$b;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .registers 15

    const-string v0, "ProjectionRenderer"

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/g$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Lcom/google/android/exoplayer2/video/spherical/g$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/g;->l:[F

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/g;->k:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    .line 4
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/g;->n:[F

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/g;->m:[F

    goto :goto_1

    .line 5
    :cond_5
    sget-object p3, Lcom/google/android/exoplayer2/video/spherical/g;->j:[F

    .line 6
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/video/spherical/g;->f:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 7
    iget p3, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:I

    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 9
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/video/spherical/g;->i:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to bind uniforms"

    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_2
    iget v5, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/g$a;->a(Lcom/google/android/exoplayer2/video/spherical/g$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 15
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 16
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to load position data"

    .line 17
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_3
    iget v5, p0, Lcom/google/android/exoplayer2/video/spherical/g;->h:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/g$a;->b(Lcom/google/android/exoplayer2/video/spherical/g$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    .line 20
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    const-string p1, "Failed to load texture data"

    .line 22
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/g$a;->c(Lcom/google/android/exoplayer2/video/spherical/g$a;)I

    move-result p0

    invoke-static {v1}, Lcom/google/android/exoplayer2/video/spherical/g$a;->d(Lcom/google/android/exoplayer2/video/spherical/g$a;)I

    move-result p1

    invoke-static {p0, v4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const-string p1, "Failed to render"

    .line 25
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "uMvpMatrix"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->e:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->f:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->g:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->h:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->d:Lcom/google/android/exoplayer2/util/n;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->i:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/o$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ProjectionRenderer"

    const-string v1, "Failed to initialize the program"

    .line 7
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/video/spherical/e;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/spherical/g;->c(Lcom/google/android/exoplayer2/video/spherical/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/e;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->a:I

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/g$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/e;->a:Lcom/google/android/exoplayer2/video/spherical/e$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/spherical/e$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/e$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/g$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/e$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->b:Lcom/google/android/exoplayer2/video/spherical/g$a;

    .line 4
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/e;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/g$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/e;->b:Lcom/google/android/exoplayer2/video/spherical/e$a;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/spherical/e$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/e$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/g$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/e$b;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g;->c:Lcom/google/android/exoplayer2/video/spherical/g$a;

    return-void
.end method
