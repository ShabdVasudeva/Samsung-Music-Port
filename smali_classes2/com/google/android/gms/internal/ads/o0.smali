.class public final Lcom/google/android/gms/internal/ads/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r0;

.field public final b:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
