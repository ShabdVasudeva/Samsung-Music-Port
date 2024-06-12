.class public final Lcom/google/android/exoplayer2/t1$g;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/t1$g$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer2/t1$g;

.field public static final g:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/t1$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/t1$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t1$g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t1$g$a;->f()Lcom/google/android/exoplayer2/t1$g;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/t1$g;->f:Lcom/google/android/exoplayer2/t1$g;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/v1;->a:Lcom/google/android/exoplayer2/v1;

    sput-object v0, Lcom/google/android/exoplayer2/t1$g;->g:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/t1$g;->a:J

    .line 10
    iput-wide p3, p0, Lcom/google/android/exoplayer2/t1$g;->b:J

    .line 11
    iput-wide p5, p0, Lcom/google/android/exoplayer2/t1$g;->c:J

    .line 12
    iput p7, p0, Lcom/google/android/exoplayer2/t1$g;->d:F

    .line 13
    iput p8, p0, Lcom/google/android/exoplayer2/t1$g;->e:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/t1$g$a;)V
    .registers 11

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$g$a;->a(Lcom/google/android/exoplayer2/t1$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$g$a;->b(Lcom/google/android/exoplayer2/t1$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$g$a;->c(Lcom/google/android/exoplayer2/t1$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$g$a;->d(Lcom/google/android/exoplayer2/t1$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/t1$g$a;->e(Lcom/google/android/exoplayer2/t1$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/t1$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t1$g$a;Lcom/google/android/exoplayer2/t1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/t1$g;-><init>(Lcom/google/android/exoplayer2/t1$g$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1$g;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/t1$g;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1$g;

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

.method public static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/t1$g;
    .registers 12

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/t1$g;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/t1$g;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/t1$g;-><init>(JJJFF)V

    return-object v9
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/t1$g$a;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/t1$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/t1$g$a;-><init>(Lcom/google/android/exoplayer2/t1$g;Lcom/google/android/exoplayer2/t1$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/t1$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/t1$g;

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$g;->a:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/t1$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$g;->b:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/t1$g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$g;->c:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/t1$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/t1$g;->d:F

    iget v3, p1, Lcom/google/android/exoplayer2/t1$g;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/t1$g;->e:F

    iget p1, p1, Lcom/google/android/exoplayer2/t1$g;->e:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/t1$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/t1$g;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/t1$g;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lcom/google/android/exoplayer2/t1$g;->e:F

    cmpl-float v1, p0, v2

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
