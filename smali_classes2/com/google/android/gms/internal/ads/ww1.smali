.class public final Lcom/google/android/gms/internal/ads/ww1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww1;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ww1;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ww1;->e:Lcom/google/android/gms/internal/ads/s24;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ww1;->f:Lcom/google/android/gms/internal/ads/s24;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ww1;->g:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww1;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/cn0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/kp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww1;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/iy0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iy0;->a()Lcom/google/android/gms/internal/ads/ko2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww1;->d:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/fy0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy0;->a()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww1;->e:Lcom/google/android/gms/internal/ads/s24;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/xy1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww1;->f:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/mt2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww1;->g:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/vw1;

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/vw1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;)V

    return-object p0
.end method
