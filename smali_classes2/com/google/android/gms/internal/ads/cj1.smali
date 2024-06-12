.class public final Lcom/google/android/gms/internal/ads/cj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/my;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dj1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/bj1;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->d:Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj1;->d:Lcom/google/android/gms/internal/ads/dj1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/dj1;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cj1;->c:Lcom/google/android/gms/internal/ads/my;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/my;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
