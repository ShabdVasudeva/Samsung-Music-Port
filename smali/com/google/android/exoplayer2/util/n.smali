.class public final Lcom/google/android/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/n$b;,
        Lcom/google/android/exoplayer2/util/n$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/util/n$a;

.field public final c:[Lcom/google/android/exoplayer2/util/n$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V

    const v1, 0x8b31

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/n;->d(IILjava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    const v2, 0x8b82

    .line 7
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-ne p2, p1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to link shader program: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/o;->c(ZLjava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/n;->d:Ljava/util/Map;

    new-array p2, p1, [I

    const v2, 0x8b89

    .line 13
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, v1

    .line 14
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/n$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/n;->b:[Lcom/google/android/exoplayer2/util/n$a;

    move v0, v1

    :goto_1
    aget v2, p2, v1

    if-ge v0, v2, :cond_1

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/n$a;->a(II)Lcom/google/android/exoplayer2/util/n$a;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/n;->b:[Lcom/google/android/exoplayer2/util/n$a;

    aput-object v2, v3, v0

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/n;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/n$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/n;->e:Ljava/util/Map;

    new-array p1, p1, [I

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    const v0, 0x8b86

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p1, v1

    .line 20
    new-array p2, p2, [Lcom/google/android/exoplayer2/util/n$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/n;->c:[Lcom/google/android/exoplayer2/util/n$b;

    move p2, v1

    :goto_2
    aget v0, p1, v1

    if-ge p2, v0, :cond_2

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/n$b;->a(II)Lcom/google/android/exoplayer2/util/n$b;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/n;->c:[Lcom/google/android/exoplayer2/util/n$b;

    aput-object v0, v2, p2

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/n;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/n$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V

    return-void
.end method

.method public static synthetic a([B)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/n;->h([B)I

    move-result p0

    return p0
.end method

.method public static synthetic b(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/n;->f(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/n;->i(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/o;->c(ZLjava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V

    return-void
.end method

.method public static f(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h([B)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static i(ILjava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/o;->b()V

    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/n;->f(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;)I
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/util/n;->a:I

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/n;->i(ILjava/lang/String;)I

    move-result p0

    return p0
.end method
