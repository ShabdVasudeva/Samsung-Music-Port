.class public final Lcom/google/android/gms/internal/ads/jl;
.super Lcom/google/android/gms/internal/ads/ql;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/appopen/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/a$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/ads/appopen/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I6(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/ads/appopen/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/w2;->p()Lcom/google/android/gms/ads/m;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/ads/appopen/a$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .registers 2

    return-void
.end method

.method public final X3(Lcom/google/android/gms/internal/ads/ol;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/ads/appopen/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/kl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kl;-><init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/ads/appopen/a$a;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
