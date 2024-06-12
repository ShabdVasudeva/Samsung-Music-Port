.class public final synthetic Lcom/google/android/gms/internal/ads/wm2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ja0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ja0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm2;->a:Lcom/google/android/gms/internal/ads/ja0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wm2;->a:Lcom/google/android/gms/internal/ads/ja0;

    check-cast p1, Lcom/google/android/gms/internal/ads/gb0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ja0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ja0;->t()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gb0;->P6(Lcom/google/android/gms/internal/ads/ab0;)V

    return-void
.end method
