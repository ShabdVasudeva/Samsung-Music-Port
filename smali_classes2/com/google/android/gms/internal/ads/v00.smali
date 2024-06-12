.class public final Lcom/google/android/gms/internal/ads/v00;
.super Lcom/google/android/gms/ads/admanager/b;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/h4;

.field public final c:Lcom/google/android/gms/ads/internal/client/q0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/s30;

.field public f:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->e:Lcom/google/android/gms/internal/ads/s30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v00;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/ads/internal/client/h4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/i4;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/i4;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/r;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/ads/internal/client/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/ads/internal/client/q0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/v;
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/q0;->A()Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/v;->e(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/ads/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/l;)V
    .registers 3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v00;->f:Lcom/google/android/gms/ads/l;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/x;-><init>(Lcom/google/android/gms/ads/l;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/q0;->S4(Lcom/google/android/gms/ads/internal/client/f1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->O6(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/q0;->C5(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/t2;Lcom/google/android/gms/ads/d;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v00;->c:Lcom/google/android/gms/ads/internal/client/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v00;->b:Lcom/google/android/gms/ads/internal/client/h4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v00;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/h4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/t2;)Lcom/google/android/gms/ads/internal/client/d4;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/z3;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/z3;-><init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/q0;->e2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/g0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/ads/m;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/v;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    return-void
.end method
