.class public final Lcom/google/android/gms/internal/ads/bx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/google/android/gms/internal/ads/lx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lx2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bx2;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mx2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mx2;-><init>(Lcom/google/android/gms/internal/ads/bx2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/kx2;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    new-instance v7, Lcom/google/android/gms/internal/ads/nx2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Lcom/google/android/gms/internal/ads/bx2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/kx2;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx2;->b:Lcom/google/android/gms/internal/ads/lx2;

    new-instance v7, Lcom/google/android/gms/internal/ads/ox2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ox2;-><init>(Lcom/google/android/gms/internal/ads/bx2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/kx2;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx2;->a:Lorg/json/JSONObject;

    return-void
.end method
