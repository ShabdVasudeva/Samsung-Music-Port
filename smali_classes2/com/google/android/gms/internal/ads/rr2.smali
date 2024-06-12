.class public final Lcom/google/android/gms/internal/ads/rr2;
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

.method public static a()Lcom/google/android/gms/internal/ads/rr2;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/qr2;->a()Lcom/google/android/gms/internal/ads/rr2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t03;->a()Lcom/google/android/gms/internal/ads/q03;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/q03;->c(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cc3;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/wb3;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
