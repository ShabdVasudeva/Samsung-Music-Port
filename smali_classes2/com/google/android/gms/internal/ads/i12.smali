.class public final Lcom/google/android/gms/internal/ads/i12;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i12;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i12;->d:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i12;->c:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ob1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i12;->d:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xn2;

    new-instance v3, Lcom/google/android/gms/internal/ads/h12;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/h12;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ob1;Lcom/google/android/gms/internal/ads/xn2;)V

    return-object v3
.end method
