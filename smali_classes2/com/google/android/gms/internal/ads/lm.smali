.class public final Lcom/google/android/gms/internal/ads/lm;
.super Lcom/google/android/gms/internal/ads/eg0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->b:Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->b:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->e(Lcom/google/android/gms/internal/ads/rm;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->cancel(Z)Z

    move-result p0

    return p0
.end method
