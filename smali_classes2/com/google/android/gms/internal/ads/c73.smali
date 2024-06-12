.class public final Lcom/google/android/gms/internal/ads/c73;
.super Lcom/google/android/gms/internal/ads/u43;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/d43;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/d43;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c73;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c73;->d:Lcom/google/android/gms/internal/ads/d43;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u43;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c73;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c73;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c73;->d:Lcom/google/android/gms/internal/ads/d43;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/d43;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u43;->c()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
