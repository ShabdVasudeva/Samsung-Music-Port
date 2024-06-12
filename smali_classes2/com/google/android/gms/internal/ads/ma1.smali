.class public final Lcom/google/android/gms/internal/ads/ma1;
.super Lcom/google/android/gms/internal/ads/px0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/gms/internal/ads/a91;

.field public final l:Lcom/google/android/gms/internal/ads/wb1;

.field public final m:Lcom/google/android/gms/internal/ads/jy0;

.field public final n:Lcom/google/android/gms/internal/ads/iy2;

.field public final o:Lcom/google/android/gms/internal/ads/j21;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ox0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/a91;Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/jy0;Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ma1;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma1;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma1;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ma1;->k:Lcom/google/android/gms/internal/ads/a91;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ma1;->l:Lcom/google/android/gms/internal/ads/wb1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ma1;->m:Lcom/google/android/gms/internal/ads/jy0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ma1;->n:Lcom/google/android/gms/internal/ads/iy2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ma1;->o:Lcom/google/android/gms/internal/ads/j21;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->w6:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ma1;->p:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/la1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/la1;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ma1;->m:Lcom/google/android/gms/internal/ads/jy0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy0;->b()Z

    move-result p0

    return p0
.end method

.method public final i(ZLandroid/app/Activity;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->k:Lcom/google/android/gms/internal/ads/a91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->t()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B0:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma1;->o:Lcom/google/android/gms/internal/ads/j21;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j21;->t()V

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->C0:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma1;->n:Lcom/google/android/gms/internal/ads/iy2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->a:Lcom/google/android/gms/internal/ads/ko2;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iy2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma1;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "The interstitial ad has been showed."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->o:Lcom/google/android/gms/internal/ads/j21;

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j21;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ma1;->p:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ma1;->i:Landroid/content/Context;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma1;->l:Lcom/google/android/gms/internal/ads/wb1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ma1;->o:Lcom/google/android/gms/internal/ads/j21;

    .line 13
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/wb1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma1;->k:Lcom/google/android/gms/internal/ads/a91;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vb1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ma1;->p:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ma1;->o:Lcom/google/android/gms/internal/ads/j21;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j21;->w0(Lcom/google/android/gms/internal/ads/vb1;)V

    :cond_3
    :goto_0
    return v1
.end method
