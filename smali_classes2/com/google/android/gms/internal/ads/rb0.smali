.class public final Lcom/google/android/gms/internal/ads/rb0;
.super Lcom/google/android/gms/internal/ads/jb0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/rewarded/d;

.field public final b:Lcom/google/android/gms/ads/rewarded/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/d;Lcom/google/android/gms/ads/rewarded/c;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/ads/rewarded/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/ads/rewarded/c;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/ads/rewarded/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/w2;->p()Lcom/google/android/gms/ads/m;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/ads/rewarded/d;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .registers 2

    return-void
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb0;->a:Lcom/google/android/gms/ads/rewarded/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb0;->b:Lcom/google/android/gms/ads/rewarded/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
