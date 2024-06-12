.class public final Lcom/google/android/gms/internal/ads/oh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/yq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq;Lcom/google/android/gms/internal/ads/wb3;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oh2;->c:Lcom/google/android/gms/internal/ads/yq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x30

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh2;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nh2;-><init>(Lcom/google/android/gms/internal/ads/oh2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
