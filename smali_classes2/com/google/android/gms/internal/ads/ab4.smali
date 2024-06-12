.class public final Lcom/google/android/gms/internal/ads/ab4;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab4;->a:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab4;->a:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method
