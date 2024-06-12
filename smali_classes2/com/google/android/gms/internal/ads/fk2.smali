.class public final Lcom/google/android/gms/internal/ads/fk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x72;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qu2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fu2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/jw0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gk2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/x72;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/jw0;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/x72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk2;->b:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/fu2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fk2;->d:Lcom/google/android/gms/internal/ads/jw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->d:Lcom/google/android/gms/internal/ads/jw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jw0;->d()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xy0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gk2;->l(Lcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/vb3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->d:Lcom/google/android/gms/internal/ads/jw0;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jw0;->e()Lcom/google/android/gms/internal/ads/y11;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/y11;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->H7:Lcom/google/android/gms/internal/ads/gr;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gk2;->k(Lcom/google/android/gms/internal/ads/gk2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ek2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ek2;-><init>(Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/ads/internal/client/w2;)V

    .line 7
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gk2;->e(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/n41;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gk2;->f(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/y61;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y61;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/n41;->c1(I)V

    .line 9
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/pp2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/x72;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/x72;->b()V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/bt;->c:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->b:Lcom/google/android/gms/internal/ads/qu2;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qu2;->c(Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/internal/ads/qu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/fu2;

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gk2;->j(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/fu2;

    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fu2;->n(Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    .line 18
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gk2;->l(Lcom/google/android/gms/internal/ads/gk2;Lcom/google/android/gms/internal/ads/vb3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gk2;->c(Lcom/google/android/gms/internal/ads/gk2;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv0;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv0;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p11;->y()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv0;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->H7:Lcom/google/android/gms/internal/ads/gr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->e()Lcom/google/android/gms/internal/ads/f61;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gk2;->g(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/i72;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f61;->a(Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/f61;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gk2;->h(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/m72;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f61;->c(Lcom/google/android/gms/internal/ads/m72;)Lcom/google/android/gms/internal/ads/f61;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gk2;->c(Lcom/google/android/gms/internal/ads/gk2;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv0;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fk2;->a:Lcom/google/android/gms/internal/ads/x72;

    .line 19
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/x72;->c(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gk2;->k(Lcom/google/android/gms/internal/ads/gk2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gk2;->g(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/i72;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/dk2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dk2;-><init>(Lcom/google/android/gms/internal/ads/i72;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gk2;->e(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/n41;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lv0;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n41;->c1(I)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/bt;->c:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->b:Lcom/google/android/gms/internal/ads/qu2;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->g()Lcom/google/android/gms/internal/ads/ko2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/qu2;->f(Lcom/google/android/gms/internal/ads/jo2;)Lcom/google/android/gms/internal/ads/qu2;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qu2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/fu2;

    .line 27
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk2;->e:Lcom/google/android/gms/internal/ads/gk2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gk2;->j(Lcom/google/android/gms/internal/ads/gk2;)Lcom/google/android/gms/internal/ads/tu2;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fk2;->c:Lcom/google/android/gms/internal/ads/fu2;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->g()Lcom/google/android/gms/internal/ads/ko2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/fu2;->b(Lcom/google/android/gms/internal/ads/jo2;)Lcom/google/android/gms/internal/ads/fu2;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fu2;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    .line 32
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    .line 35
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
