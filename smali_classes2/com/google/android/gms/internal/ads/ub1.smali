.class public final Lcom/google/android/gms/internal/ads/ub1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub1;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ct2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub1;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ub1;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v2, Lcom/google/android/gms/internal/ads/f22;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f22;->a()Lcom/google/android/gms/internal/ads/e22;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub1;->d:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/u42;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u42;->a()Lcom/google/android/gms/internal/ads/t42;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/b52;-><init>(Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/xz1;)V

    return-object v3
.end method
