.class public final Lcom/google/android/gms/internal/ads/v72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oe1;

.field public final b:Lcom/google/android/gms/internal/ads/i72;

.field public final c:Lcom/google/android/gms/internal/ads/z11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v72;->a:Lcom/google/android/gms/internal/ads/oe1;

    new-instance v0, Lcom/google/android/gms/internal/ads/i72;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/i72;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe1;->g()Lcom/google/android/gms/internal/ads/t00;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/u72;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/u72;-><init>(Lcom/google/android/gms/internal/ads/i72;Lcom/google/android/gms/internal/ads/t00;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v72;->c:Lcom/google/android/gms/internal/ads/z11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z11;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v72;->c:Lcom/google/android/gms/internal/ads/z11;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/l31;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/i72;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gc1;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v72;->a:Lcom/google/android/gms/internal/ads/oe1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i72;->a()Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/ads/internal/client/d0;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/i72;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/i72;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v72;->b:Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->h(Lcom/google/android/gms/ads/internal/client/d0;)V

    return-void
.end method
