.class public final Lcom/google/android/gms/ads/internal/client/z3;
.super Lcom/google/android/gms/ads/internal/client/f0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/f0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/z3;->a:Lcom/google/android/gms/ads/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/z3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l1(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/z3;->a:Lcom/google/android/gms/ads/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/w2;->p()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/z3;->a:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/z3;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
