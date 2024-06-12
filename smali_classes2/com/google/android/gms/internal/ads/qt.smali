.class public final Lcom/google/android/gms/internal/ads/qt;
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

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->a:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:invoke_leibniz:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->b:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:google_ad_request_domains"

    const-string v1, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v1, 0xc8

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->d:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt;->e:Lcom/google/android/gms/internal/ads/us;

    return-void
.end method
