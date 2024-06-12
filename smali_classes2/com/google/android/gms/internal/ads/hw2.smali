.class public final Lcom/google/android/gms/internal/ads/hw2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/px2;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/vv2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/vv2;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/px2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/px2;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hw2;->a:Lcom/google/android/gms/internal/ads/px2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw2;->c:Lcom/google/android/gms/internal/ads/vv2;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vv2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw2;->c:Lcom/google/android/gms/internal/ads/vv2;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/px2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw2;->a:Lcom/google/android/gms/internal/ads/px2;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw2;->b:Ljava/lang/String;

    return-object p0
.end method
