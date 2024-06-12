.class public final Lcom/google/android/gms/internal/ads/kw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw0;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw0;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw0;->c:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw0;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/m11;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m11;->a()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw0;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v1, Lcom/google/android/gms/internal/ads/n12;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n12;->a()Lcom/google/android/gms/internal/ads/m12;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw0;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/t02;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t02;->a()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo2;->a()Lcom/google/android/gms/internal/ads/nw;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
