.class public final Lcom/google/android/gms/internal/ads/ug4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ug4;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ug4;->b:Z

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

    const-class v2, Lcom/google/android/gms/internal/ads/ug4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ug4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ug4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ug4;->a:I

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ug4;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ug4;->b:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ug4;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ug4;->b:Z

    add-int/2addr v0, p0

    return v0
.end method
