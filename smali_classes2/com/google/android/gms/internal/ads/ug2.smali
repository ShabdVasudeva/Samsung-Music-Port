.class public final Lcom/google/android/gms/internal/ads/ug2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug2;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ug2;->e:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/te0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wb3;)Lcom/google/android/gms/internal/ads/sg2;
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/sg2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sg2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/te0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wb3;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/yh2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yh2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/yl;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ug2;->c:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/te0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ug2;->d:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/ads/sg2;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sg2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yl;Lcom/google/android/gms/internal/ads/te0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wb3;)V

    return-object p0
.end method
