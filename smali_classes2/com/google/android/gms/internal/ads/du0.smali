.class public final synthetic Lcom/google/android/gms/internal/ads/du0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zk0;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du0;->a:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du0;->a:Lcom/google/android/gms/internal/ads/zk0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/du0;->b:Lorg/json/JSONObject;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/j10;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
