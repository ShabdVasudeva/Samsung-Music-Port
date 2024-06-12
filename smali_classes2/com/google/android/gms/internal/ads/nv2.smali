.class public final Lcom/google/android/gms/internal/ads/nv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ov2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ov2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv2;->a:Lcom/google/android/gms/internal/ads/ov2;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->a:Lcom/google/android/gms/internal/ads/ov2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ov2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->a:Lcom/google/android/gms/internal/ads/ov2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov2;->b()Z

    move-result v0

    return v0
.end method
