.class public final synthetic Lcom/google/android/gms/internal/ads/w54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f64;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/e74;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f64;Lcom/google/android/gms/internal/ads/e74;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w54;->a:Lcom/google/android/gms/internal/ads/f64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w54;->b:Lcom/google/android/gms/internal/ads/e74;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w54;->b:Lcom/google/android/gms/internal/ads/e74;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f64;->d0(Lcom/google/android/gms/internal/ads/e74;)V

    return-void
.end method
