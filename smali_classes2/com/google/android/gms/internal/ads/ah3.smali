.class public final Lcom/google/android/gms/internal/ads/ah3;
.super Lcom/google/android/gms/internal/ads/ee3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/xg3;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/xg3;Lcom/google/android/gms/internal/ads/yg3;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Lcom/google/android/gms/internal/ads/xg3;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ah3;->a:I

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xg3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Lcom/google/android/gms/internal/ads/xg3;

    return-object p0
.end method

.method public final c()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Lcom/google/android/gms/internal/ads/xg3;

    sget-object v0, Lcom/google/android/gms/internal/ads/xg3;->d:Lcom/google/android/gms/internal/ads/xg3;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ah3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ah3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ah3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ah3;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ah3;->b:Lcom/google/android/gms/internal/ads/xg3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Lcom/google/android/gms/internal/ads/xg3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/ah3;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ah3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Lcom/google/android/gms/internal/ads/xg3;

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah3;->b:Lcom/google/android/gms/internal/ads/xg3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ah3;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
