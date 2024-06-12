.class public final Lcom/google/android/gms/internal/ads/dx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/vs2;

.field public final c:Lcom/google/android/gms/internal/ads/vs2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/vs2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ttc"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dx1;->b:Lcom/google/android/gms/internal/ads/vs2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dx1;->c:Lcom/google/android/gms/internal/ads/vs2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/dx1;)Lcom/google/android/gms/internal/ads/vs2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx1;->c:Lcom/google/android/gms/internal/ads/vs2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/dx1;)Lcom/google/android/gms/internal/ads/vs2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx1;->b:Lcom/google/android/gms/internal/ads/vs2;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/dx1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx1;->a:Ljava/lang/String;

    return-object p0
.end method
