.class public final Lcom/google/android/gms/ads/internal/client/q3;
.super Lcom/google/android/gms/ads/internal/client/b2;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/b2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/q3;->a:Lcom/google/android/gms/ads/p;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q3;->a:Lcom/google/android/gms/ads/p;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q6(Lcom/google/android/gms/ads/internal/client/k4;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/q3;->a:Lcom/google/android/gms/ads/p;

    if-eqz p0, :cond_0

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/k4;->b:I

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/k4;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/ads/internal/client/k4;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/h;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/ads/h;)V

    :cond_0
    return-void
.end method
