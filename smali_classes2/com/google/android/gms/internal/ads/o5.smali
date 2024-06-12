.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/k6;

.field public b:Lcom/google/android/gms/internal/ads/nb;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->a:[Lcom/google/android/gms/internal/ads/k6;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/o5;->d:I

    return-void
.end method
