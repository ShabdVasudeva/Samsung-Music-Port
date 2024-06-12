.class public final Lcom/google/android/gms/internal/ads/yb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/xb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/eb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb;->b:Lcom/google/android/gms/internal/ads/eb;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/yb;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yb;->a:Ljava/lang/String;

    return-object p0
.end method
