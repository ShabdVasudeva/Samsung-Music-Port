.class public final Lcom/google/android/gms/internal/ads/ke0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/le0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/le0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ke0;->b:J

    return-wide v0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ke0;->a:J

    const-string v3, "topen"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ke0;->b:J

    const-string p0, "tclose"

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/le0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le0;->b(Lcom/google/android/gms/internal/ads/le0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke0;->b:J

    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ke0;->c:Lcom/google/android/gms/internal/ads/le0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le0;->b(Lcom/google/android/gms/internal/ads/le0;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ke0;->a:J

    return-void
.end method
