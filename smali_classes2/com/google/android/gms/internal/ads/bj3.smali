.class public final Lcom/google/android/gms/internal/ads/bj3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/tb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dl3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dl3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj3;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/tb3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lcom/google/android/gms/internal/ads/uc3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj3;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/tb3;

    check-cast p0, Lcom/google/android/gms/internal/ads/dl3;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dl3;->g()Lcom/google/android/gms/internal/ads/iq3;

    move-result-object p0

    .line 2
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uc3;)V

    return-object v0
.end method
