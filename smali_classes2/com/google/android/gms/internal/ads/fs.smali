.class public final Lcom/google/android/gms/internal/ads/fs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->b:Lcom/google/android/gms/internal/ads/hs;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Lcom/google/android/gms/internal/ads/hs;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ds;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fs;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->b:Lcom/google/android/gms/internal/ads/hs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ds;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/hs;->e(Lcom/google/android/gms/internal/ads/ds;J[Ljava/lang/String;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fs;->a:Ljava/util/Map;

    new-instance p2, Lcom/google/android/gms/internal/ads/ds;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p4, v0, v0}, Lcom/google/android/gms/internal/ads/ds;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/ds;)V

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
