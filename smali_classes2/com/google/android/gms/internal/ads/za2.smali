.class public final Lcom/google/android/gms/internal/ads/za2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/jl1;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/vo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/jl1;Lcom/google/android/gms/internal/ads/vo2;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/jl1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/za2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ab2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/jl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za2;->d:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/za2;->b:Lcom/google/android/gms/internal/ads/jl1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl1;->a()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/ab2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/ab2;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x11

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ya2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ya2;-><init>(Lcom/google/android/gms/internal/ads/za2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
