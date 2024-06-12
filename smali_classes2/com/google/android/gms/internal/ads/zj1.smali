.class public final Lcom/google/android/gms/internal/ads/zj1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj1;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:Lcom/google/android/gms/internal/ads/s24;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj1;->b:Lcom/google/android/gms/internal/ads/s24;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/m11;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->a()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->o:Lcom/google/android/gms/internal/ads/go2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/go2;->a:I

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/c52;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c52;->a()Lcom/google/android/gms/internal/ads/b52;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/c52;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c52;->a()Lcom/google/android/gms/internal/ads/b52;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
