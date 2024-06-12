.class public final Lcom/google/android/gms/ads/internal/client/p;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Landroid/content/Context;

    const-string v0, "native_ad_view_delegate"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/r;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/m3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/m3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/b1;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    .line 2
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/internal/client/b1;->l3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/av;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    sget-object v5, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/client/o;

    .line 7
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/of0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dv;

    const v4, 0xdcf7620

    .line 8
    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/dv;->a4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;I)Landroid/os/IBinder;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zu;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/av;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/r;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/r;->o(Lcom/google/android/gms/ads/internal/client/r;Lcom/google/android/gms/internal/ads/m80;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/r;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/r;->l(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p0

    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 12
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/r;->h(Lcom/google/android/gms/ads/internal/client/r;)Lcom/google/android/gms/internal/ads/uw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/uw;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/av;

    move-result-object p0

    :goto_0
    return-object p0
.end method
