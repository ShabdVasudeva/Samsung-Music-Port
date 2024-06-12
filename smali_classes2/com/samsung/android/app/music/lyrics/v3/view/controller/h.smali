.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;
.super Ljava/lang/Object;
.source "CenterHighlightController.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(IIF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a:I

    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b:I

    iput p3, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b:I

    return p0
.end method

.method public final c()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c:F

    return p0
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b:I

    iget v3, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c:F

    iget p1, p1, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c:F

    return-void
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollRequest(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speedFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/h;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
