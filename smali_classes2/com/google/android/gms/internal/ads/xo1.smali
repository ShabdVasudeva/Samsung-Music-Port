.class public final Lcom/google/android/gms/internal/ads/xo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/q72;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/vm0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xo1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/vm0;->w()Lcom/google/android/gms/internal/ads/bm2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/bm2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bm2;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/i4;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bm2;->a(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/bm2;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/bm2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bm2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bm2;->w()Lcom/google/android/gms/internal/ads/cm2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm2;->b()Lcom/google/android/gms/internal/ads/q72;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/q72;

    new-instance p2, Lcom/google/android/gms/internal/ads/wo1;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/qo1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q72;->d6(Lcom/google/android/gms/ads/internal/client/d0;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/xo1;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xo1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/d4;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/q72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q72;->m4(Lcom/google/android/gms/ads/internal/client/d4;)Z

    return-void
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/q72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q72;->q()V

    return-void
.end method

.method public final u()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo1;->b:Lcom/google/android/gms/internal/ads/q72;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q72;->C5(Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method
