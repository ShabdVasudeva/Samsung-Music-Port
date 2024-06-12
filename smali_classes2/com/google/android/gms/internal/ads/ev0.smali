.class public final Lcom/google/android/gms/internal/ads/ev0;
.super Lcom/google/android/gms/internal/ads/px0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final i:Lcom/google/android/gms/internal/ads/zk0;

.field public final j:I

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/tu0;

.field public final m:Lcom/google/android/gms/internal/ads/wb1;

.field public final n:Lcom/google/android/gms/internal/ads/a91;

.field public final o:Lcom/google/android/gms/internal/ads/j21;

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ox0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk0;ILcom/google/android/gms/internal/ads/tu0;Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/a91;Lcom/google/android/gms/internal/ads/j21;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/ox0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev0;->q:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ev0;->i:Lcom/google/android/gms/internal/ads/zk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev0;->k:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ev0;->j:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ev0;->l:Lcom/google/android/gms/internal/ads/tu0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ev0;->m:Lcom/google/android/gms/internal/ads/wb1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ev0;->n:Lcom/google/android/gms/internal/ads/a91;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ev0;->o:Lcom/google/android/gms/internal/ads/j21;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->Y4:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/px0;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev0;->i:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ev0;->j:I

    return p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/il;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev0;->i:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->y0(Lcom/google/android/gms/internal/ads/il;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/vl;Z)V
    .registers 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev0;->k:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ev0;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ev0;->n:Lcom/google/android/gms/internal/ads/a91;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a91;->t()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->B0:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ev0;->o:Lcom/google/android/gms/internal/ads/j21;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j21;->t()V

    sget-object p2, Lcom/google/android/gms/internal/ads/or;->C0:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/iy2;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/x0;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/iy2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px0;->a:Lcom/google/android/gms/internal/ads/ko2;

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/iy2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ev0;->q:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ev0;->o:Lcom/google/android/gms/internal/ads/j21;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/j21;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ev0;->q:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ev0;->m:Lcom/google/android/gms/internal/ads/wb1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev0;->o:Lcom/google/android/gms/internal/ads/j21;

    .line 14
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/wb1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/j21;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev0;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev0;->n:Lcom/google/android/gms/internal/ads/a91;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a91;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vb1; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev0;->q:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev0;->o:Lcom/google/android/gms/internal/ads/j21;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j21;->w0(Lcom/google/android/gms/internal/ads/vb1;)V

    :cond_5
    return-void
.end method

.method public final k(JI)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ev0;->l:Lcom/google/android/gms/internal/ads/tu0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tu0;->a(JI)V

    return-void
.end method
