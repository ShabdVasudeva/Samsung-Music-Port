.class public final synthetic Lcom/google/android/gms/internal/ads/u02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nx0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qp2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qp2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u02;->a:Lcom/google/android/gms/internal/ads/qp2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u02;->a:Lcom/google/android/gms/internal/ads/qp2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qp2;->g()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    return-object p0
.end method
