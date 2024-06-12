.class public final synthetic Lcom/google/android/gms/internal/ads/a12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nx0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a12;->a:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a12;->a:Lcom/google/android/gms/internal/ads/tz1;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tz1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/t50;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/t50;->a()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ap2;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ap2;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
