.class public final Lcom/google/android/gms/internal/ads/qr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/rr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/rr;

    return-void
.end method

.method public static bridge synthetic a()Lcom/google/android/gms/internal/ads/rr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/rr;

    return-object v0
.end method
