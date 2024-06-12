.class public final Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/us;

.field public static final b:Lcom/google/android/gms/internal/ads/us;

.field public static final c:Lcom/google/android/gms/internal/ads/us;

.field public static final d:Lcom/google/android/gms/internal/ads/us;

.field public static final e:Lcom/google/android/gms/internal/ads/us;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:always_collect_trustless_token_at_native_side"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xt;->b:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gms:expose_token_for_gma:enabled"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xt;->d:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:cached_token:ttl_millis"

    const-wide/32 v1, 0xa4cb80

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xt;->e:Lcom/google/android/gms/internal/ads/us;

    return-void
.end method
