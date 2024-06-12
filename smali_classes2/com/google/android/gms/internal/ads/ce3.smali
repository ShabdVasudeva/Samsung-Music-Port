.class public final Lcom/google/android/gms/internal/ads/ce3;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/dg3;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dg3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ug3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ug3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kf3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kf3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/th3;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/th3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xh3;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xh3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jh3;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jh3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ci3;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ci3;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/nr3;->M()Lcom/google/android/gms/internal/ads/nr3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ce3;->a:Lcom/google/android/gms/internal/ads/nr3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ce3;->b:Lcom/google/android/gms/internal/ads/nr3;

    sput-object v0, Lcom/google/android/gms/internal/ads/ce3;->c:Lcom/google/android/gms/internal/ads/nr3;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ce3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/he3;->d()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rm3;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oe3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oe3;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/af3;->f:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dg3;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dg3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/ng3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ng3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/xi3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kf3;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kf3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 11
    sget v0, Lcom/google/android/gms/internal/ads/uf3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uf3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ug3;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jh3;

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jh3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/qh3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qh3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/th3;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/th3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xh3;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xh3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ci3;

    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ci3;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zd3;->e(Lcom/google/android/gms/internal/ads/jj3;Z)V

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/ji3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/uj3;->b()Lcom/google/android/gms/internal/ads/uj3;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji3;->a(Lcom/google/android/gms/internal/ads/uj3;)V

    return-void
.end method
