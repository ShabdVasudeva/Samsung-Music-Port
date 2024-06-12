.class public final Lcom/google/android/gms/internal/ads/nl3;
.super Lcom/google/android/gms/internal/ads/tm3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/ll3;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/ll3;Lcom/google/android/gms/internal/ads/ml3;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/nl3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nl3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/nl3;->a:I

    return p0
.end method

.method public final b()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ll3;->e:Lcom/google/android/gms/internal/ads/ll3;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nl3;->b:I

    return p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ll3;->b:Lcom/google/android/gms/internal/ads/ll3;

    if-ne v0, v1, :cond_1

    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/nl3;->b:I

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ll3;->c:Lcom/google/android/gms/internal/ads/ll3;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/ll3;->d:Lcom/google/android/gms/internal/ads/ll3;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ll3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    return-object p0
.end method

.method public final d()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ll3;->e:Lcom/google/android/gms/internal/ads/ll3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nl3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nl3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/nl3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nl3;->a:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nl3;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl3;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/nl3;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nl3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nl3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    const/4 v0, 0x3

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl3;->c:Lcom/google/android/gms/internal/ads/ll3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nl3;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/nl3;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AES-CMAC Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
