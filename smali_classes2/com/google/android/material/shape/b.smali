.class public final Lcom/google/android/material/shape/b;
.super Ljava/lang/Object;
.source "AdjustedCornerSize.java"

# interfaces
.implements Lcom/google/android/material/shape/c;


# instance fields
.field public final a:Lcom/google/android/material/shape/c;

.field public final b:F


# direct methods
.method public constructor <init>(FLcom/google/android/material/shape/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    instance-of v0, p2, Lcom/google/android/material/shape/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/google/android/material/shape/b;

    iget-object p2, p2, Lcom/google/android/material/shape/b;->a:Lcom/google/android/material/shape/c;

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/shape/b;

    iget v0, v0, Lcom/google/android/material/shape/b;->b:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/b;->a:Lcom/google/android/material/shape/c;

    .line 6
    iput p1, p0, Lcom/google/android/material/shape/b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/shape/b;->a:Lcom/google/android/material/shape/c;

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget p0, p0, Lcom/google/android/material/shape/b;->b:F

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/shape/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/shape/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/b;->a:Lcom/google/android/material/shape/c;

    iget-object v3, p1, Lcom/google/android/material/shape/b;->a:Lcom/google/android/material/shape/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lcom/google/android/material/shape/b;->b:F

    iget p1, p1, Lcom/google/android/material/shape/b;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/material/shape/b;->a:Lcom/google/android/material/shape/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/material/shape/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
