.class public final synthetic Lcom/google/android/gms/internal/ads/tl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vl0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vl0;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl0;->a:Lcom/google/android/gms/internal/ads/vl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl0;->a:Lcom/google/android/gms/internal/ads/vl0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vl0;->A7(Ljava/util/Map;)V

    return-void
.end method
