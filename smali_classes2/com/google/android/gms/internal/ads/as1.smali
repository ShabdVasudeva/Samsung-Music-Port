.class public final Lcom/google/android/gms/internal/ads/as1;
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

.method public static a()Lcom/google/android/gms/internal/ads/as1;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zr1;->a()Lcom/google/android/gms/internal/ads/as1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->a()Lcom/google/android/gms/internal/ads/hr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hr;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
