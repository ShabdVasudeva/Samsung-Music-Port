.class public final synthetic Lcom/google/android/gms/internal/ads/mk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pk1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/pk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk1;->a:Lcom/google/android/gms/internal/ads/pk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/zk0;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pk1;->g(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V

    return-void
.end method
