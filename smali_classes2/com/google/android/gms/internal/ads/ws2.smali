.class public final synthetic Lcom/google/android/gms/internal/ads/ws2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gs2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gs2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws2;->a:Lcom/google/android/gms/internal/ads/gs2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ws2;->a:Lcom/google/android/gms/internal/ads/gs2;

    check-cast p1, Lcom/google/android/gms/internal/ads/dt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs2;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gs2;->b()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/ads/vs2;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/dt2;->c(Lcom/google/android/gms/internal/ads/vs2;Ljava/lang/String;)V

    return-void
.end method
