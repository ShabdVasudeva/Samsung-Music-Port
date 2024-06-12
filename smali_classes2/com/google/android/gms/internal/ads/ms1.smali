.class public final Lcom/google/android/gms/internal/ads/ms1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;

.field public final e:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ms1;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ls1;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/internal/ads/zf0;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ms1;->d:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/et1;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/et1;->a()Lcom/google/android/gms/internal/ads/dt1;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ms1;->e:Lcom/google/android/gms/internal/ads/s24;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d24;->a(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/y14;

    move-result-object v6

    new-instance p0, Lcom/google/android/gms/internal/ads/ls1;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/dt1;Lcom/google/android/gms/internal/ads/y14;)V

    return-object p0
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ms1;->a()Lcom/google/android/gms/internal/ads/ls1;

    move-result-object p0

    return-object p0
.end method
