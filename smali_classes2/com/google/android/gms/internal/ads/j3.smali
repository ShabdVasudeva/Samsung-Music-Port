.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/j3;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/j3;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/j3;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/j3;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/j3;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/j3;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/j3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/j3;->b:Z

    return p0
.end method
