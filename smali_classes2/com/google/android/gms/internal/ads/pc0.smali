.class public final Lcom/google/android/gms/internal/ads/pc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/common/util/e;

.field public final b:Lcom/google/android/gms/internal/ads/mc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/mc0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pc0;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/od0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/od0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od0;->b()Lcom/google/android/gms/internal/ads/pc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(IJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mc0;->b(IJ)V

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mc0;->a()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/internal/client/r3;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/mc0;->b(IJ)V

    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    const/4 p0, -0x1

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/mc0;->b(IJ)V

    return-void
.end method
