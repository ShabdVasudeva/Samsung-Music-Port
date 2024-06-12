.class public final Lcom/google/android/gms/internal/ads/r32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q32;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;

.field public final e:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q32;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r32;->a:Lcom/google/android/gms/internal/ads/q32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r32;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r32;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r32;->e:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r32;->a:Lcom/google/android/gms/internal/ads/q32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r32;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r32;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v2, Lcom/google/android/gms/internal/ads/l32;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l32;->a()Lcom/google/android/gms/internal/ads/k32;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r32;->d:Lcom/google/android/gms/internal/ads/s24;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wz1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r32;->e:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kv2;

    .line 4
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/q32;->a(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/wz1;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/j32;

    move-result-object p0

    return-object p0
.end method
