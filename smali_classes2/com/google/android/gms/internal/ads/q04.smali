.class public final Lcom/google/android/gms/internal/ads/q04;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/kv3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n04;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q04;->a:Lcom/google/android/gms/internal/ads/kv3;

    return-void
.end method

.method public static a(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
