.class public final Lcom/google/android/gms/internal/ads/ki1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ku;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/li1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/li1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki1;->b:Lcom/google/android/gms/internal/ads/li1;

    const-string p1, "_videoMediaView"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki1;->b:Lcom/google/android/gms/internal/ads/li1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li1;->y7(Lcom/google/android/gms/internal/ads/li1;)Lcom/google/android/gms/internal/ads/xd1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li1;->y7(Lcom/google/android/gms/internal/ads/li1;)Lcom/google/android/gms/internal/ads/xd1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xd1;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
