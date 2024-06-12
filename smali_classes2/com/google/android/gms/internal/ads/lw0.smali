.class public final Lcom/google/android/gms/internal/ads/lw0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw0;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw0;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/rw0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw0;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v1, Lcom/google/android/gms/internal/ads/d32;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d32;->a()Lcom/google/android/gms/internal/ads/c32;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/c52;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c52;->a()Lcom/google/android/gms/internal/ads/b52;

    move-result-object p0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
