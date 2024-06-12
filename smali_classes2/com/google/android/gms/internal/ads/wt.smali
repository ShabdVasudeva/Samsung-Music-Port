.class public final Lcom/google/android/gms/internal/ads/wt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/us;

.field public static final b:Lcom/google/android/gms/internal/ads/us;

.field public static final c:Lcom/google/android/gms/internal/ads/us;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v1, 0xea60

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:rendering:timeout_ms"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:resolve_future:default_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/us;

    return-void
.end method
