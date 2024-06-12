.class public final Lcom/google/android/gms/internal/ads/a70;
.super Lcom/google/android/gms/ads/nativead/c;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sw;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/z60;

.field public final d:Lcom/google/android/gms/ads/nativead/c$a;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sw;)V
    .registers 7

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/c;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->n()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vu;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/wu;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a70;->b:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/z60;

    .line 7
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/wu;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/q1;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/r1;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a70;->e:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/s1;

    .line 14
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/s1;-><init>(Lcom/google/android/gms/ads/internal/client/r1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->A()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/z60;

    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/wu;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v2, v1

    .line 20
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/a70;->c:Lcom/google/android/gms/internal/ads/z60;

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->x()Lcom/google/android/gms/internal/ads/pu;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/y60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sw;->x()Lcom/google/android/gms/internal/ads/pu;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/y60;-><init>(Lcom/google/android/gms/internal/ads/pu;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_7
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a70;->d:Lcom/google/android/gms/ads/nativead/c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

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

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

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

.method public final c()Lcom/google/android/gms/ads/v;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->y()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/ads/v;->d(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/internal/ads/sw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sw;->f()Lcom/google/android/gms/dynamic/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
