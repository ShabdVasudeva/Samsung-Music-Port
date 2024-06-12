.class public final Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah0;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->c:Lcom/google/android/gms/internal/ads/ah0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wg0;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/wg0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->c:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wg0;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/wg0;->b:I

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bh0;->d(II)V

    :cond_0
    return-void
.end method
