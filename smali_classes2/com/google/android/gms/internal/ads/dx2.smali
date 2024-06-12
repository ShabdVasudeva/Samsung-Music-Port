.class public final Lcom/google/android/gms/internal/ads/dx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dx2;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix2;->c(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bx2;->b()V

    return-void
.end method
