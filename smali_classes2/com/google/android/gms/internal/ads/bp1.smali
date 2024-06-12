.class public final Lcom/google/android/gms/internal/ads/bp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/qo1;

.field public final c:Lcom/google/android/gms/internal/ads/on2;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/vm0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bp1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/qo1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/vm0;->x()Lcom/google/android/gms/internal/ads/qn2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/qn2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qn2;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/qn2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qn2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qn2;->u()Lcom/google/android/gms/internal/ads/rn2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rn2;->b()Lcom/google/android/gms/internal/ads/on2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/on2;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/bp1;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bp1;->a:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/qo1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp1;->b:Lcom/google/android/gms/internal/ads/qo1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/d4;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/on2;

    new-instance v1, Lcom/google/android/gms/internal/ads/zo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zo1;-><init>(Lcom/google/android/gms/internal/ads/bp1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/on2;->p2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/kb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/on2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ap1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ap1;-><init>(Lcom/google/android/gms/internal/ads/bp1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/on2;->H4(Lcom/google/android/gms/internal/ads/gb0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp1;->c:Lcom/google/android/gms/internal/ads/on2;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/on2;->r1(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
