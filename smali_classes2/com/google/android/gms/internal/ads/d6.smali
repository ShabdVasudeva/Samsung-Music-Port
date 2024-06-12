.class public final Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j6;

.field public final b:Lcom/google/android/gms/internal/ads/m6;

.field public final c:Lcom/google/android/gms/internal/ads/u0;

.field public final d:Lcom/google/android/gms/internal/ads/v0;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->a:Lcom/google/android/gms/internal/ads/j6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/m6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/u0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->d:Lcom/google/android/gms/internal/ads/v0;

    return-void
.end method
