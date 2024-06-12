.class public final Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bm0;

.field public final b:Lcom/google/android/gms/internal/ads/zl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/zl0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/am0;->b:Lcom/google/android/gms/internal/ads/zl0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am0;->b:Lcom/google/android/gms/internal/ads/zl0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl0;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast p0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl0;->f1()Lcom/google/android/gms/internal/ads/gl0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/nm0;->V0(Landroid/net/Uri;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p0, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/im0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "Signal utils is empty, ignoring."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Signals object is empty, ignoring."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "Context is null, ignoring."

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bm0;->x()Landroid/app/Activity;

    move-result-object v1

    check-cast p0, Landroid/view/View;

    .line 8
    invoke-interface {v2, v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/eg;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/im0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string p0, "Signal utils is empty, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig;->c()Lcom/google/android/gms/internal/ads/eg;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "Signals object is empty, ignoring."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Context is null, ignoring."

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/bm0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bm0;->x()Landroid/app/Activity;

    move-result-object v2

    check-cast p0, Landroid/view/View;

    .line 6
    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/eg;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "URL is empty, ignoring message"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v1, Lcom/google/android/gms/internal/ads/xl0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/am0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
