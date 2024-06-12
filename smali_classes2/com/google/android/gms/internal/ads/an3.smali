.class public final Lcom/google/android/gms/internal/ads/an3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an3;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cn3;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an3;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cn3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an3;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cn3;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/bn3;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/an3;->a:Ljava/util/HashMap;

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot call build() twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
