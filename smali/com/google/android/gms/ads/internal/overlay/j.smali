.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/j;->a:Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/r;->c:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->z0()V

    :cond_0
    return-void
.end method
