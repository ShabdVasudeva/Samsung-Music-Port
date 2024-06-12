.class public final synthetic Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ko2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n22;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/n22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->b:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i22;->e:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i22;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/n22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->b:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i22;->c:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i22;->d:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i22;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i22;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/n22;->c(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xd1;

    move-result-object p0

    return-object p0
.end method
