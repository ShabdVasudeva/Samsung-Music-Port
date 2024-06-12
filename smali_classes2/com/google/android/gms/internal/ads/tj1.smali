.class public final Lcom/google/android/gms/internal/ads/tj1;
.super Lcom/google/android/gms/internal/ads/px0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lcom/google/android/gms/internal/ads/wb1;

.field public final l:Lcom/google/android/gms/internal/ads/a91;

.field public final m:Lcom/google/android/gms/internal/ads/j21;

.field public final n:Lcom/google/android/gms/internal/ads/s31;

.field public final o:Lcom/google/android/gms/internal/ads/jy0;

.field public final p:Lcom/google/android/gms/internal/ads/ab0;

.field public final q:Lcom/google/android/gms/internal/ads/iy2;

.field public final r:Lcom/google/android/gms/internal/ads/mo2;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ox0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/a91;Lcom/google/android/gms/internal/ads/j21;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/jy0;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/mo2;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tj1;->k:Lcom/google/android/gms/internal/ads/wb1;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tj1;->l:Lcom/google/android/gms/internal/ads/a91;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/android/gms/internal/ads/j21;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tj1;->n:Lcom/google/android/gms/internal/ads/s31;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tj1;->o:Lcom/google/android/gms/internal/ads/jy0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/iy2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub0;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/yn2;->m:Lcom/google/android/gms/internal/ads/wa0;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/wa0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/wa0;->b:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->p:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/tj1;->r:Lcom/google/android/gms/internal/ads/mo2;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

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

.method public final h()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->n:Lcom/google/android/gms/internal/ads/s31;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s31;->c1()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/ab0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->p:Lcom/google/android/gms/internal/ads/ab0;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/mo2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->r:Lcom/google/android/gms/internal/ads/mo2;

    return-object p0
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->o:Lcom/google/android/gms/internal/ads/jy0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy0;->b()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Z

    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->T0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ZLandroid/app/Activity;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B0:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/android/gms/internal/ads/j21;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j21;->t()V

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->C0:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lcom/google/android/gms/internal/ads/iy2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->a:Lcom/google/android/gms/internal/ads/ko2;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/iy2;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/android/gms/internal/ads/j21;

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j21;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->l:Lcom/google/android/gms/internal/ads/a91;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a91;->t()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj1;->k:Lcom/google/android/gms/internal/ads/wb1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/android/gms/internal/ads/j21;

    .line 13
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/wb1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->l:Lcom/google/android/gms/internal/ads/a91;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vb1; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/android/gms/internal/ads/j21;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j21;->w0(Lcom/google/android/gms/internal/ads/vb1;)V

    return v1
.end method
