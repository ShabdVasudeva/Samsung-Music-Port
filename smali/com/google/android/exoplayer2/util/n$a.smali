.class public final Lcom/google/android/exoplayer2/util/n$a;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/n$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/util/n$a;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/util/n$a;->c:I

    return-void
.end method

.method public static a(II)Lcom/google/android/exoplayer2/util/n$a;
    .registers 15

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b8a

    const/4 v11, 0x0

    .line 1
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v11

    .line 2
    new-array v12, v2, [B

    aget v2, v1, v11

    new-array v3, v0, [I

    new-array v5, v0, [I

    new-array v7, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v1, p1

    move-object v9, v12

    .line 3
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/n;->a([B)I

    move-result v1

    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/n;->b(ILjava/lang/String;)I

    move-result v1

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/util/n$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/util/n$a;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method
