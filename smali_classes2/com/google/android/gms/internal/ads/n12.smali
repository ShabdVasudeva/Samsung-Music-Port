.class public final Lcom/google/android/gms/internal/ads/n12;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n12;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n12;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n12;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n12;->e:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/m12;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n12;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/t02;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t02;->a()Lcom/google/android/gms/internal/ads/s02;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n12;->c:Lcom/google/android/gms/internal/ads/s24;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/y11;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n12;->d:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/ads/m12;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m12;-><init>(Lcom/google/android/gms/internal/ads/jw0;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/y11;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wb3;)V

    return-object p0
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n12;->a()Lcom/google/android/gms/internal/ads/m12;

    move-result-object p0

    return-object p0
.end method
