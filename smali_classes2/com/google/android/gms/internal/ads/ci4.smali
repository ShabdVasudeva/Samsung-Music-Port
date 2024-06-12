.class public final synthetic Lcom/google/android/gms/internal/ads/ci4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ej4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci4;->a:Lcom/google/android/gms/internal/ads/ej4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ci4;->a:Lcom/google/android/gms/internal/ads/ej4;

    check-cast p1, Lcom/google/android/gms/internal/ads/nb;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ej4;->q(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p0

    return p0
.end method
