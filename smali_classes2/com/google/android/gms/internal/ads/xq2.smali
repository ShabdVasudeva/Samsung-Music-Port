.class public final Lcom/google/android/gms/internal/ads/xq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mq2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/internal/ads/dr2;)Lcom/google/android/gms/internal/ads/vq2;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vq2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jq2;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pq2;->i(Lcom/google/android/gms/internal/ads/mq2;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jq2;-><init>(Lcom/google/android/gms/internal/ads/pq2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/fr2;

    .line 3
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/fr2;-><init>(Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/internal/ads/dr2;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/vq2;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/fr2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
