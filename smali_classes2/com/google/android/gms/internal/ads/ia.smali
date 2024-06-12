.class public final Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ia;->b:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ia;->a:I

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eb;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ia;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ia;->a:I

    int-to-float v3, v2

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ia;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method
