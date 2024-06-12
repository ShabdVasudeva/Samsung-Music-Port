.class public final Lcom/google/android/gms/internal/ads/l34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/j34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/k34;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l34;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/j34;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j34;-><init>(Lcom/google/android/gms/internal/ads/l34;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/k34;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l34;->b:Lcom/google/android/gms/internal/ads/j34;

    return-void
.end method
