.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/vl1;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ul1;->a()Lcom/google/android/gms/internal/ads/vl1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/ads/qm1;

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0x3ef

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qm1;-><init>(III)V

    return-object p0
.end method
