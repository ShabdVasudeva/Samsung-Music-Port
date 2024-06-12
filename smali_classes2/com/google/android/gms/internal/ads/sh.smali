.class public final Lcom/google/android/gms/internal/ads/sh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uh;->g(Lcom/google/android/gms/internal/ads/uh;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/uh;

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uh;->f(Lcom/google/android/gms/internal/ads/uh;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/uh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/uh;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/uh;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 4
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/uh;->e(Lcom/google/android/gms/internal/ads/uh;J)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/uh;

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uh;->f(Lcom/google/android/gms/internal/ads/uh;Z)V

    return-void
.end method
