.class public final Lcom/google/android/gms/internal/ads/ah2;
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

.field public final f:Lcom/google/android/gms/internal/ads/s24;

.field public final g:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah2;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah2;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ah2;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/s24;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ah2;->f:Lcom/google/android/gms/internal/ads/s24;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ah2;->g:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 9

    new-instance v1, Lcom/google/android/gms/internal/ads/je0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/je0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/zh2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh2;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->d:Lcom/google/android/gms/internal/ads/s24;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/te0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah2;->g:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/yh2;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yh2;->a()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lcom/google/android/gms/internal/ads/yg2;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/yg2;-><init>(Lcom/google/android/gms/internal/ads/je0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/te0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object p0
.end method
