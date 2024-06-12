.class public final synthetic Lcom/google/android/gms/internal/ads/i42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->a:Lcom/google/android/gms/internal/ads/uk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i42;->b:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->a:Lcom/google/android/gms/internal/ads/uk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i42;->b:Lcom/google/android/gms/internal/ads/zk0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk1;->b()V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->S0()V

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nm0;->i()V

    return-void
.end method
