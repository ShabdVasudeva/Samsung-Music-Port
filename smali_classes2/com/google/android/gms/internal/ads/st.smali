.class public final Lcom/google/android/gms/internal/ads/st;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/us;

.field public static final b:Lcom/google/android/gms/internal/ads/us;

.field public static final c:Lcom/google/android/gms/internal/ads/us;

.field public static final d:Lcom/google/android/gms/internal/ads/us;

.field public static final e:Lcom/google/android/gms/internal/ads/us;

.field public static final f:Lcom/google/android/gms/internal/ads/us;

.field public static final g:Lcom/google/android/gms/internal/ads/us;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->b:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/us;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->c:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/us;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->d:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->e:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/us;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->f:Lcom/google/android/gms/internal/ads/us;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/us;->a(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/us;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->g:Lcom/google/android/gms/internal/ads/us;

    return-void
.end method
