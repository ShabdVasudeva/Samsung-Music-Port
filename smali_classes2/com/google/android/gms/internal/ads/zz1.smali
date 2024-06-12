.class public final synthetic Lcom/google/android/gms/internal/ads/zz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c02;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zk0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c02;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/vu0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->a:Lcom/google/android/gms/internal/ads/c02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zz1;->b:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zz1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zz1;->d:Lcom/google/android/gms/internal/ads/vu0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zz1;->b:Lcom/google/android/gms/internal/ads/zk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zz1;->d:Lcom/google/android/gms/internal/ads/vu0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->X()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->S0()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->onPause()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu0;->h()Lcom/google/android/gms/internal/ads/ev0;

    move-result-object p0

    return-object p0
.end method
