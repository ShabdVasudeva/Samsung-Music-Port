.class public final synthetic Lcom/google/android/gms/internal/ads/jy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Lcom/google/android/gms/internal/ads/yp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mo;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy1;->a:Lcom/google/android/gms/internal/ads/yp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mo;->r()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->j()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/eo;->r(Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mo;->x(Lcom/google/android/gms/internal/ads/eo;)Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method
