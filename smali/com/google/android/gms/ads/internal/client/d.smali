.class public final Lcom/google/android/gms/ads/internal/client/d;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const-string v0, "out_of_context_tester"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/r;->p(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/b1;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->O8:Lcom/google/android/gms/internal/ads/gr;

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

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/v30;

    const v1, 0xdcf7620

    .line 5
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/b1;->k5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/f2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/or;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->O8:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    sget-object v4, Lcom/google/android/gms/ads/internal/client/c;->a:Lcom/google/android/gms/ads/internal/client/c;

    .line 5
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/of0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/g2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/internal/ads/v30;

    const v4, 0xdcf7620

    .line 6
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/g2;->h2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/ads/internal/client/f2;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/content/Context;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object p0

    const-string v1, "ClientApiBroker.getOutOfContextTester"

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method
