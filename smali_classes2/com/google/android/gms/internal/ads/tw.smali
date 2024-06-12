.class public final Lcom/google/android/gms/internal/ads/tw;
.super Lcom/google/android/gms/ads/formats/h;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sw;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/xu;

.field public final d:Lcom/google/android/gms/ads/x;

.field public final e:Lcom/google/android/gms/ads/formats/c;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sw;)V
    .registers 7

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/h;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/x;

    invoke-direct {v1}, Lcom/google/android/gms/ads/x;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/ads/x;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/wu;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/wu;

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/xu;

    .line 11
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/xu;-><init>(Lcom/google/android/gms/internal/ads/wu;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_6

    .line 17
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/q1;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/r1;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tw;->f:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/s1;

    .line 18
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/s1;-><init>(Lcom/google/android/gms/ads/internal/client/r1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->A()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/xu;

    .line 22
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/xu;-><init>(Lcom/google/android/gms/internal/ads/wu;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v2, v1

    .line 24
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tw;->c:Lcom/google/android/gms/internal/ads/xu;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->x()Lcom/google/android/gms/internal/ads/pu;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/qu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sw;->x()Lcom/google/android/gms/internal/ads/pu;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/pu;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_9
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/formats/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->e()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->h()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->i()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/ads/formats/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->c:Lcom/google/android/gms/internal/ads/xu;

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/util/List;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->j()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/Double;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->a()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p0, v1, v3

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v1, ""

    .line 3
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->C()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/ads/x;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sw;->v()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sw;->v()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/x;->c(Lcom/google/android/gms/ads/internal/client/m2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->d:Lcom/google/android/gms/ads/x;

    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tw;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->d()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
