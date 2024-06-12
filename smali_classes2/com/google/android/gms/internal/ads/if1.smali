.class public final Lcom/google/android/gms/internal/ads/if1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dj1;

.field public final b:Lcom/google/android/gms/common/util/e;

.field public c:Lcom/google/android/gms/internal/ads/pw;

.field public d:Lcom/google/android/gms/internal/ads/my;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/common/util/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->a:Lcom/google/android/gms/internal/ads/dj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/common/util/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/pw;

    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/pw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->f:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if1;->j()V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/pw;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/pw;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->c:Lcom/google/android/gms/internal/ads/pw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/my;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if1;->a:Lcom/google/android/gms/internal/ads/dj1;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/dj1;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/pw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->d:Lcom/google/android/gms/internal/ads/my;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/if1;->a:Lcom/google/android/gms/internal/ads/dj1;

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method

.method public final j()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if1;->g:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/if1;->f:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->e:Ljava/lang/String;

    const-string v1, "id"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->b:Lcom/google/android/gms/common/util/e;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/if1;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if1;->a:Lcom/google/android/gms/internal/ads/dj1;

    const-string v1, "sendMessageToNativeJs"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dj1;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if1;->j()V

    :cond_2
    :goto_0
    return-void
.end method
