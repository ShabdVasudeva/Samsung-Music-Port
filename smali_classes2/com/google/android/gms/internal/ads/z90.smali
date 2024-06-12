.class public final Lcom/google/android/gms/internal/ads/z90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ba0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ba0;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/ba0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z90;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/ba0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ba0;->a(Lcom/google/android/gms/internal/ads/ba0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z90;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aa0;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/aa0;->a:J

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z90;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aa0;->b:Lcom/google/android/gms/internal/ads/y90;

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/x90;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y90;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x90;->a()Lcom/google/android/gms/internal/ads/y90;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z90;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x90;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x90;->a()Lcom/google/android/gms/internal/ads/y90;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/ba0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ba0;->a(Lcom/google/android/gms/internal/ads/ba0;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z90;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/aa0;

    .line 8
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/ba0;Lcom/google/android/gms/internal/ads/y90;)V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
