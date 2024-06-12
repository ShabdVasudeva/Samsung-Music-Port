.class public final Lcom/google/android/gms/internal/ads/ue3;
.super Lcom/google/android/gms/internal/ads/ee3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/se3;

.field public final e:Lcom/google/android/gms/internal/ads/re3;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/se3;Lcom/google/android/gms/internal/ads/re3;Lcom/google/android/gms/internal/ads/te3;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ue3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ue3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ue3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/re3;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ue3;->a:I

    return p0
.end method

.method public final b()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    sget-object v1, Lcom/google/android/gms/internal/ads/se3;->d:Lcom/google/android/gms/internal/ads/se3;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ue3;->c:I

    add-int/lit8 p0, p0, 0x10

    return p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/se3;->b:Lcom/google/android/gms/internal/ads/se3;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/se3;->c:Lcom/google/android/gms/internal/ads/se3;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/ue3;->c:I

    add-int/lit8 p0, p0, 0x15

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:I

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/se3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    return-object p0
.end method

.method public final e()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    sget-object v0, Lcom/google/android/gms/internal/ads/se3;->d:Lcom/google/android/gms/internal/ads/se3;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ue3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ue3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ue3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ue3;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/ue3;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ue3;->b:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ue3;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue3;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/re3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/re3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ue3;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ue3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ue3;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/re3;

    const/4 v0, 0x5

    aput-object p0, v1, v0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->d:Lcom/google/android/gms/internal/ads/se3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue3;->e:Lcom/google/android/gms/internal/ads/re3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ue3;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/ue3;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
