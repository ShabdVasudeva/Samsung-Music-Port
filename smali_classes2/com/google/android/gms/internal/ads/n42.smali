.class public final synthetic Lcom/google/android/gms/internal/ads/n42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n42;->a:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n42;->a:Lcom/google/android/gms/internal/ads/tz1;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qp2;->A(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qp2;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Cannot show rewarded video."

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vb1;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
