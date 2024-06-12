.class public Lcom/google/android/gms/internal/ads/dm0;
.super Lcom/google/android/gms/internal/ads/gl0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)V

    return-void
.end method


# virtual methods
.method public final D0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zk0;

    if-nez v0, :cond_0

    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl0;->J:Lcom/google/android/gms/internal/ads/ic0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/ic0;->c(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    .line 5
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 8
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/gl0;->J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/nm0;->L()V

    .line 11
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->P:Lcom/google/android/gms/internal/ads/gr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->O0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->O:Lcom/google/android/gms/internal/ads/gr;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->N:Lcom/google/android/gms/internal/ads/gr;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    .line 24
    invoke-static {p2, p1, p0}, Lcom/google/android/gms/ads/internal/util/b2;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
