.class public final Lcom/google/android/gms/internal/ads/k43;
.super Lcom/google/android/gms/internal/ads/n43;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/ads/l43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l43;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k43;->g:Lcom/google/android/gms/internal/ads/l43;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/n43;-><init>(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .registers 2

    return p1
.end method

.method public final e(I)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n43;->c:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit16 p1, p1, 0xfa0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
