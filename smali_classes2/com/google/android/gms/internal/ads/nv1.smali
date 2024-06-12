.class public final synthetic Lcom/google/android/gms/internal/ads/nv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vb3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv1;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/vb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nv1;->b:Lcom/google/android/gms/internal/ads/vb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/qw1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/qw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)V

    return-object v1
.end method
