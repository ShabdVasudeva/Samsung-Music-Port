.class public final Lcom/google/android/gms/internal/ads/h10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/my;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/i10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/my;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/i10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/h10;)Lcom/google/android/gms/internal/ads/my;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/my;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h10;->a:Lcom/google/android/gms/internal/ads/my;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h10;->b:Lcom/google/android/gms/internal/ads/i10;

    .line 2
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
