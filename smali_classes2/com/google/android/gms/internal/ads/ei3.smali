.class public final Lcom/google/android/gms/internal/ads/ei3;
.super Lcom/google/android/gms/internal/ads/ee3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/di3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di3;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/di3;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/di3;)Lcom/google/android/gms/internal/ads/ei3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ei3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ei3;-><init>(Lcom/google/android/gms/internal/ads/di3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/di3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/di3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ei3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ei3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/di3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/di3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/ei3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/di3;

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/di3;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
