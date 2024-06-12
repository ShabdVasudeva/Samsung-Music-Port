.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z11;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bo2;

.field public final b:Lcom/google/android/gms/internal/ads/ko2;

.field public final c:Lcom/google/android/gms/internal/ads/gv2;

.field public final d:Lcom/google/android/gms/internal/ads/kv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/gv2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->b:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/gv2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Lcom/google/android/gms/internal/ads/bo2;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/kv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/gv2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt0;->b:Lcom/google/android/gms/internal/ads/ko2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mt0;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo2;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/gv2;->c(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kv2;->d(Ljava/util/List;)V

    return-void
.end method
