.class public Lcom/google/android/exoplayer2/video/spherical/g$a;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/spherical/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/e$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/spherical/e$b;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->a:I

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/e$b;->c:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->b:Ljava/nio/FloatBuffer;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/spherical/e$b;->d:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->c:Ljava/nio/FloatBuffer;

    .line 5
    iget p1, p1, Lcom/google/android/exoplayer2/video/spherical/e$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->d:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/spherical/g$a;)Ljava/nio/FloatBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/spherical/g$a;)Ljava/nio/FloatBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/spherical/g$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/video/spherical/g$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/g$a;->a:I

    return p0
.end method
