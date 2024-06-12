.class public final Lcom/google/android/gms/internal/ads/yx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()Lcom/google/android/gms/ads/internal/overlay/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c0;->c()V

    return-void
.end method
