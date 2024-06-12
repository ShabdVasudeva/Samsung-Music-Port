.class public final Lcom/google/android/gms/internal/ads/g82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro2;

.field public final b:Lcom/google/android/gms/internal/ads/vm0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/v72;

.field public final e:Lcom/google/android/gms/internal/ads/tu2;

.field public f:Lcom/google/android/gms/internal/ads/dy0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vm0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v72;Lcom/google/android/gms/internal/ads/ro2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g82;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/v72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/ro2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->B()Lcom/google/android/gms/internal/ads/tu2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->e:Lcom/google/android/gms/internal/ads/tu2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/v72;->d()Lcom/google/android/gms/internal/ads/i72;

    move-result-object p0

    .line 2
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ro2;->L(Lcom/google/android/gms/internal/ads/i72;)Lcom/google/android/gms/internal/ads/ro2;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/vm0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/v72;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/v72;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/g82;)Lcom/google/android/gms/internal/ads/tu2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->e:Lcom/google/android/gms/internal/ads/tu2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/d4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w72;Lcom/google/android/gms/internal/ads/x72;)Z
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g82;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/d4;->H:Lcom/google/android/gms/ads/internal/client/w0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/a82;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/a82;-><init>(Lcom/google/android/gms/internal/ads/g82;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/b82;-><init>(Lcom/google/android/gms/internal/ads/g82;)V

    .line 7
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g82;->c:Landroid/content/Context;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/d4;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/pp2;->a(Landroid/content/Context;Z)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/or;->r8:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/d4;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vm0;->n()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/kq1;->m(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/z72;

    iget p2, p3, Lcom/google/android/gms/internal/ads/z72;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/ro2;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/ro2;->e(Lcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/internal/ads/ro2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ro2;->Q(I)Lcom/google/android/gms/internal/ads/ro2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ro2;->g()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g82;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pu2;->f(Lcom/google/android/gms/internal/ads/vo2;)I

    move-result v1

    const/16 v2, 0x8

    .line 14
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/eu2;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/d4;)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/vo2;->n:Lcom/google/android/gms/ads/internal/client/y0;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/v72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v72;->d()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/i72;->I(Lcom/google/android/gms/ads/internal/client/y0;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vm0;->k()Lcom/google/android/gms/internal/ads/kc1;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/d11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/d11;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g82;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/d11;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/d11;

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/d11;->i(Lcom/google/android/gms/internal/ads/vo2;)Lcom/google/android/gms/internal/ads/d11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d11;->j()Lcom/google/android/gms/internal/ads/f11;

    move-result-object p2

    .line 19
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/kc1;->m(Lcom/google/android/gms/internal/ads/f11;)Lcom/google/android/gms/internal/ads/kc1;

    new-instance p2, Lcom/google/android/gms/internal/ads/n71;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/n71;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/v72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v72;->d()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm0;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/n71;->n(Lcom/google/android/gms/ads/admanager/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n71;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n71;->q()Lcom/google/android/gms/internal/ads/p71;

    move-result-object p2

    .line 21
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/kc1;->i(Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/kc1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/v72;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v72;->c()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/kc1;->f(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/kc1;

    new-instance p2, Lcom/google/android/gms/internal/ads/iv0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/iv0;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/kc1;->e(Lcom/google/android/gms/internal/ads/iv0;)Lcom/google/android/gms/internal/ads/kc1;

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kc1;->y()Lcom/google/android/gms/internal/ads/lc1;

    move-result-object v8

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/bt;->c:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lc1;->e()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/qu2;->h(I)Lcom/google/android/gms/internal/ads/qu2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/d4;->E:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;

    move-object v6, p2

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vm0;->z()Lcom/google/android/gms/internal/ads/rp2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rp2;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dy0;

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/vm0;

    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vm0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lc1;->a()Lcom/google/android/gms/internal/ads/xy0;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xy0;->j()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xy0;->i(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    .line 34
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/vb3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g82;->f:Lcom/google/android/gms/internal/ads/dy0;

    new-instance p2, Lcom/google/android/gms/internal/ads/f82;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/f82;-><init>(Lcom/google/android/gms/internal/ads/g82;Lcom/google/android/gms/internal/ads/x72;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;Lcom/google/android/gms/internal/ads/lc1;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dy0;->e(Lcom/google/android/gms/internal/ads/gb3;)V

    return v0
.end method

.method public final b()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->f:Lcom/google/android/gms/internal/ads/dy0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dy0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/v72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v72;->a()Lcom/google/android/gms/internal/ads/z11;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/z11;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method

.method public final synthetic g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g82;->d:Lcom/google/android/gms/internal/ads/v72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v72;->a()Lcom/google/android/gms/internal/ads/z11;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/z11;->n(Lcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method
