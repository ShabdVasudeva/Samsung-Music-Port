.class public final Lcom/google/android/gms/internal/ads/oc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oc;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oc;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/oc;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/internal/ads/oc;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oc;->c:F

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qe;
    .registers 9

    new-instance v7, Lcom/google/android/gms/internal/ads/qe;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oc;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oc;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oc;->c:F

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/qe;-><init>(IIFJLcom/google/android/gms/internal/ads/pd;)V

    return-object v7
.end method
