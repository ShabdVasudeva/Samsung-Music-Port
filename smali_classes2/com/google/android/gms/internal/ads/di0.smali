.class public final synthetic Lcom/google/android/gms/internal/ads/di0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pi0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pi0;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/pi0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/di0;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/di0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di0;->a:Lcom/google/android/gms/internal/ads/pi0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/di0;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/di0;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/pi0;->O(II)V

    return-void
.end method
