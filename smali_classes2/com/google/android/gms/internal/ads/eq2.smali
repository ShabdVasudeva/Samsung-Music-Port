.class public final Lcom/google/android/gms/internal/ads/eq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ar2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq2;->a:Lcom/google/android/gms/internal/ads/ar2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eq2;->a:Lcom/google/android/gms/internal/ads/ar2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lcom/google/android/gms/internal/ads/fr2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fr2;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ar2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq2;->a:Lcom/google/android/gms/internal/ads/ar2;

    return-void
.end method
