.class public final synthetic Lcom/google/android/gms/internal/ads/ik0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xh0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik0;->b:Ljava/util/Map;

    sget v1, Lcom/google/android/gms/internal/ads/lk0;->L:I

    const-string v1, "onGcacheInfoEvent"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
