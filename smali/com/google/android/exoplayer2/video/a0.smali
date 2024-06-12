.class public final Lcom/google/android/exoplayer2/video/a0;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final e:Lcom/google/android/exoplayer2/video/a0;

.field public static final f:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/video/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/video/a0;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/video/a0;->e:Lcom/google/android/exoplayer2/video/a0;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/video/z;->a:Lcom/google/android/exoplayer2/video/z;

    sput-object v0, Lcom/google/android/exoplayer2/video/a0;->f:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/a0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/video/a0;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/video/a0;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/video/a0;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/video/a0;->d:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/a0;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/a0;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/a0;
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/a0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/a0;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Lcom/google/android/exoplayer2/video/a0;->b(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/video/a0;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/google/android/exoplayer2/video/a0;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/video/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/video/a0;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/video/a0;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/a0;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/a0;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/a0;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/video/a0;->d:F

    iget p1, p1, Lcom/google/android/exoplayer2/video/a0;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/a0;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/video/a0;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/video/a0;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/video/a0;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method
