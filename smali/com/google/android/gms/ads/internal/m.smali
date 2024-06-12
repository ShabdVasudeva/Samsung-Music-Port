.class public final Lcom/google/android/gms/ads/internal/m;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/s;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p2

    const-string p3, "#007 Could not call remote method."

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/d0;->B(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/d0;->I(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/s;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    .line 3
    invoke-static {v4, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/d0;->B(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p2

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    .line 7
    invoke-interface {p1, v4}, Lcom/google/android/gms/ads/internal/client/d0;->I(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/s;->x7(I)V

    return v3

    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    .line 12
    invoke-static {v3, v1, v1}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/d0;->B(Lcom/google/android/gms/ads/internal/client/w2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/d0;->I(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 17
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/s;->x7(I)V

    return v3

    :cond_6
    const-string p1, "gmsg://adResized"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/d0;->x()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/s;->p(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/s;->x7(I)V

    return v3

    :cond_8
    const-string p1, "gmsg://"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/d0;->u()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/s;->B7(Lcom/google/android/gms/ads/internal/s;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/d0;->v()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 29
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/s;->D7(Lcom/google/android/gms/ads/internal/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/s;

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/s;->G7(Lcom/google/android/gms/ads/internal/s;Ljava/lang/String;)V

    return v3
.end method
