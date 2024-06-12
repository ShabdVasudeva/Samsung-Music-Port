.class public final synthetic Lcom/google/android/gms/internal/ads/oa1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n61;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oa1;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->o0()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->t()V

    :cond_0
    return-void
.end method
