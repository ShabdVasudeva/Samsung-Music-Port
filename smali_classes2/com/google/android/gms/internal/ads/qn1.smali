.class public final Lcom/google/android/gms/internal/ads/qn1;
.super Lcom/google/android/gms/internal/ads/sn1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/ut2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/ut2;Lcom/google/android/gms/internal/ads/wt2;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/sn1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/wt2;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn1;->i:Lcom/google/android/gms/internal/ads/ut2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sn1;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/ut2;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sn1;->b:Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
