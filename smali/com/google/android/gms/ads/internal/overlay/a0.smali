.class public final synthetic Lcom/google/android/gms/ads/internal/overlay/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/c0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/c0;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->a:Lcom/google/android/gms/ads/internal/overlay/c0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->a:Lcom/google/android/gms/ads/internal/overlay/c0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/a0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/c0;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
