.class public final Lcom/google/android/gms/internal/ads/lp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mp2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mp2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lp2;->a:Lcom/google/android/gms/internal/ads/mp2;

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/android/gms/internal/ads/mp2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lp2;->a:Lcom/google/android/gms/internal/ads/mp2;

    return-object v0
.end method
