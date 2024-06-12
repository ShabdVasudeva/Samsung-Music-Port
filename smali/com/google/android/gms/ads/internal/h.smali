.class public final Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/az2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/i;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/i;->i(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/wx2;->e(IJLjava/lang/String;)Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method public final c(IJ)V
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/i;->i(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/wx2;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wx2;->d(IJ)Lcom/google/android/gms/tasks/i;

    return-void
.end method
