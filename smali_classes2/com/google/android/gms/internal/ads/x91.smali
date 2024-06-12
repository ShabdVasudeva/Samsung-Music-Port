.class public final Lcom/google/android/gms/internal/ads/x91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/kv2;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/kv2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn2;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/kv2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x91;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/kv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x91;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kv2;->d(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x91;->c:Z

    :cond_0
    return-void
.end method
