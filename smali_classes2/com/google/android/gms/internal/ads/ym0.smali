.class public final Lcom/google/android/gms/internal/ads/ym0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qf0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm0;Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm0;->b(Lcom/google/android/gms/internal/ads/wm0;)Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->a:Lcom/google/android/gms/internal/ads/qf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm0;->a(Lcom/google/android/gms/internal/ads/wm0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm0;->e(Lcom/google/android/gms/internal/ads/wm0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ym0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ig;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    new-instance v1, Lcom/google/android/gms/ads/internal/i;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ym0;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ym0;->a:Lcom/google/android/gms/internal/ads/qf0;

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/eg;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/du;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ym0;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/du;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ym0;->a:Lcom/google/android/gms/internal/ads/qf0;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym0;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ym0;->a:Lcom/google/android/gms/internal/ads/qf0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ym0;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
