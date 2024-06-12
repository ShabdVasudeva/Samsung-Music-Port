.class public final Lcom/google/android/gms/internal/ads/rm3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/nr3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/nr3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/nr3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr3;->M()Lcom/google/android/gms/internal/ads/nr3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rm3;->a:Lcom/google/android/gms/internal/ads/nr3;

    sput-object v0, Lcom/google/android/gms/internal/ads/rm3;->b:Lcom/google/android/gms/internal/ads/nr3;

    sput-object v0, Lcom/google/android/gms/internal/ads/rm3;->c:Lcom/google/android/gms/internal/ads/nr3;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wm3;->d()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wl3;->c()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm3;->l(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/xi3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/il3;->m(Z)V

    return-void
.end method
