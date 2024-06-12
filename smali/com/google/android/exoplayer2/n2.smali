.class public final Lcom/google/android/exoplayer2/n2;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/n2;

.field public static final e:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/n2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/n2;-><init>(F)V

    sput-object v0, Lcom/google/android/exoplayer2/n2;->d:Lcom/google/android/exoplayer2/n2;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/m2;

    sput-object v0, Lcom/google/android/exoplayer2/n2;->e:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/n2;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/n2;->a:F

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/n2;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/n2;->c:I

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/n2;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/n2;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/n2;->c(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/n2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/n2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/n2;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public b(J)J
    .registers 5

    iget p0, p0, Lcom/google/android/exoplayer2/n2;->c:I

    int-to-long v0, p0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public e(F)Lcom/google/android/exoplayer2/n2;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/n2;

    iget p0, p0, Lcom/google/android/exoplayer2/n2;->b:F

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/n2;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/n2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/n2;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/n2;->a:F

    iget v3, p1, Lcom/google/android/exoplayer2/n2;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/n2;->b:F

    iget p1, p1, Lcom/google/android/exoplayer2/n2;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/n2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/n2;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/exoplayer2/n2;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/exoplayer2/n2;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/p0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
