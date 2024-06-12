.class public final synthetic Lcom/google/android/gms/internal/ads/h21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vb1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vb1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/vb1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/vb1;

    check-cast p1, Lcom/google/android/gms/internal/ads/m21;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/m21;->H0(Lcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method
