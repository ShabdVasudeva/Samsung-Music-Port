.class public final Lcom/google/android/gms/internal/ads/ga4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nb;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga4;->a:Lcom/google/android/gms/internal/ads/nb;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ga4;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ga4;->c:Ljava/lang/String;

    return-void
.end method
