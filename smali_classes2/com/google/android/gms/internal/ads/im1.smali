.class public final Lcom/google/android/gms/internal/ads/im1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jm1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jm1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/jm1;

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/android/gms/internal/ads/jm1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/im1;->a:Lcom/google/android/gms/internal/ads/jm1;

    return-object v0
.end method
