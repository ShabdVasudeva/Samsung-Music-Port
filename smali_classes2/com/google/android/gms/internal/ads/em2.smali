.class public final synthetic Lcom/google/android/gms/internal/ads/em2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/k4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/ads/internal/client/k4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/em2;->a:Lcom/google/android/gms/ads/internal/client/k4;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/c2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/c2;->q6(Lcom/google/android/gms/ads/internal/client/k4;)V

    return-void
.end method
