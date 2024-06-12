.class public final synthetic Lcom/google/android/gms/internal/ads/c82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f82;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f82;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c82;->a:Lcom/google/android/gms/internal/ads/f82;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c82;->a:Lcom/google/android/gms/internal/ads/f82;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f82;->e:Lcom/google/android/gms/internal/ads/g82;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g82;->d(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/v72;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v72;->b()Lcom/google/android/gms/internal/ads/l31;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l31;->e()V

    return-void
.end method
