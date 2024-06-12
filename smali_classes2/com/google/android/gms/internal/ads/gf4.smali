.class public final Lcom/google/android/gms/internal/ads/gf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tf4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ff4;

.field public final b:Lcom/google/android/gms/internal/ads/tb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bj3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bj3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->b:Lcom/google/android/gms/internal/ads/tb3;

    new-instance p1, Lcom/google/android/gms/internal/ads/ff4;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ff4;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/ff4;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ff4;->a(Lcom/google/android/gms/internal/ads/tb3;)V

    return-void
.end method
