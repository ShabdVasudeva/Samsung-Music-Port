.class public final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const-string v0, "ad_overlay"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/r;->p(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/b1;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/b1;->r1(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->l9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/r4;->a:Lcom/google/android/gms/ads/internal/client/r4;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/of0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/o70;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/o70;->zze(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k70;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/r;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/r;->o(Lcom/google/android/gms/ads/internal/client/r;Lcom/google/android/gms/internal/ads/m80;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/r;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/r;->l(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p0

    const-string v1, "ClientApiBroker.createAdOverlay"

    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Lcom/google/android/gms/ads/internal/client/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/r;->j(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/i70;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p0

    :goto_0
    return-object p0
.end method
