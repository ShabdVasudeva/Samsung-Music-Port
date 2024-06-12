.class public final Lcom/google/android/gms/internal/ads/gw2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/gw2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/android/gms/internal/ads/lw2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gw2;->d:Lcom/google/android/gms/internal/ads/gw2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/gw2;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gw2;->d:Lcom/google/android/gms/internal/ads/gw2;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw2;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw2;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw2;->e()V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw2;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw2;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw2;->c:Lcom/google/android/gms/internal/ads/lw2;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lw2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw2;->c:Lcom/google/android/gms/internal/ads/lw2;

    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/gw2;->b:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tv2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tv2;->g()Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw2;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_1

    const-string v3, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v3, "backgrounded"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kw2;->a()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rw2;->a()Landroid/webkit/WebView;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "setState"

    .line 5
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/gms/internal/ads/kw2;->b(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw2;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gw2;->b:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gw2;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw2;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw2;->c:Lcom/google/android/gms/internal/ads/lw2;

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->d()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->i()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ix2;->d()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ix2;->h()V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gw2;->f(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/fw2;->a()Lcom/google/android/gms/internal/ads/fw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tv2;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tv2;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tv2;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gw2;->f(Z)V

    return-void
.end method
