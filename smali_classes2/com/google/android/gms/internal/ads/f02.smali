.class public final synthetic Lcom/google/android/gms/internal/ads/f02;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/tz1;

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qp2;->A(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/qp2;->B(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ap2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/vb1;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
