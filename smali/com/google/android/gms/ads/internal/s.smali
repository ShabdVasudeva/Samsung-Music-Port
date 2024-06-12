.class public final Lcom/google/android/gms/ads/internal/s;
.super Lcom/google/android/gms/ads/internal/client/p0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qf0;

.field public final b:Lcom/google/android/gms/ads/internal/client/i4;

.field public final c:Ljava/util/concurrent/Future;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/ads/internal/r;

.field public f:Landroid/webkit/WebView;

.field public g:Lcom/google/android/gms/ads/internal/client/d0;

.field public h:Lcom/google/android/gms/internal/ads/ig;

.field public i:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/i4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qf0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/client/i4;

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance p4, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/s;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/s;->c:Ljava/util/concurrent/Future;

    new-instance p2, Lcom/google/android/gms/ads/internal/r;

    .line 4
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/r;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/s;->x7(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    .line 8
    new-instance p2, Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/s;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/s;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic A7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/internal/ads/ig;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ig;

    return-object p0
.end method

.method public static bridge synthetic B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/d0;

    return-object p0
.end method

.method public static bridge synthetic C7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/internal/ads/qf0;

    return-object p0
.end method

.method public static bridge synthetic D7(Lcom/google/android/gms/ads/internal/s;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ig;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ig;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/ig;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to process ad data"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic E7(Lcom/google/android/gms/ads/internal/s;)Ljava/util/concurrent/Future;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static bridge synthetic F7(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/ads/ig;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ig;

    return-void
.end method

.method public static bridge synthetic G7(Lcom/google/android/gms/ads/internal/s;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic y7(Lcom/google/android/gms/ads/internal/s;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic z7(Lcom/google/android/gms/ads/internal/s;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final A3(Lcom/google/android/gms/ads/internal/client/c1;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C3(Lcom/google/android/gms/ads/internal/client/o4;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C5(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    return-void
.end method

.method public final D5(Ljava/lang/String;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D6(Lcom/google/android/gms/ads/internal/client/u0;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G6(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/String;)V
    .registers 3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H6(Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AdSize must be set before initialization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I4(Ljava/lang/String;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/ns;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O6(Z)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/f1;)V
    .registers 2

    return-void
.end method

.method public final U2(Lcom/google/android/gms/ads/internal/client/y0;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()V
    .registers 1

    const-string p0, "resume must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final W6(Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z1(Lcom/google/android/gms/ads/internal/client/q2;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a3(Lcom/google/android/gms/ads/internal/client/w3;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d6(Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->g:Lcom/google/android/gms/ads/internal/client/d0;

    return-void
.end method

.method public final e()Lcom/google/android/gms/dynamic/a;
    .registers 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final e2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/g0;)V
    .registers 3

    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/us;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/r;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/r;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/r;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappver"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/r;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->e()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->h:Lcom/google/android/gms/internal/ads/ig;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ig;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/s;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/r;->b()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p0, "www.google.com"

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->d:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i2(Lcom/google/android/gms/ads/internal/client/a0;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getAdUnitId not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m4(Lcom/google/android/gms/ads/internal/client/d4;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/s;->a:Lcom/google/android/gms/internal/ads/qf0;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/r;->f(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/internal/ads/qf0;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/ads/internal/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/ads/internal/p;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->i:Landroid/os/AsyncTask;

    const/4 p0, 0x1

    return p0
.end method

.method public final m5(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 2

    return-void
.end method

.method public final p(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/df0;->z(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public final q()V
    .registers 3

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->c:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public final q4()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final q5(Lcom/google/android/gms/internal/ads/v70;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r7(Z)V
    .registers 2

    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/d0;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAdListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x0()V
    .registers 1

    const-string p0, "pause must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final x7(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->f:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/s;->b:Lcom/google/android/gms/ads/internal/client/i4;

    return-object p0
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/rl;)V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unused method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z()Lcom/google/android/gms/ads/internal/client/y0;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getIAppEventListener not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z0()V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
