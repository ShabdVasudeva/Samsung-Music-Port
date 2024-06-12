.class public final Lcom/google/android/gms/internal/ads/mz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nz1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/uv2;->e:Lcom/google/android/gms/internal/ads/uv2;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/uv2;->d:Lcom/google/android/gms/internal/ads/uv2;

    return-object p0

    .line 4
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/uv2;->c:Lcom/google/android/gms/internal/ads/uv2;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wv2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/wv2;->c:Lcom/google/android/gms/internal/ads/wv2;

    return-object p0

    .line 3
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/wv2;->f:Lcom/google/android/gms/internal/ads/wv2;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/wv2;->b:Lcom/google/android/gms/internal/ads/wv2;

    return-object p0

    .line 5
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/wv2;->e:Lcom/google/android/gms/internal/ads/wv2;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv2;
    .registers 2

    const-string v0, "native"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/xv2;->b:Lcom/google/android/gms/internal/ads/xv2;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/xv2;->c:Lcom/google/android/gms/internal/ads/xv2;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/xv2;->d:Lcom/google/android/gms/internal/ads/xv2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pv2;)V
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->K4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv2;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pv2;Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->K4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/pv2;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/oz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pv2;
    .registers 11

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->K4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Google"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yv2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv2;

    move-result-object p0

    const-string p1, "javascript"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv2;

    move-result-object p1

    .line 6
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/oz1;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/mz1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv2;

    move-result-object p4

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/xv2;->d:Lcom/google/android/gms/internal/ads/xv2;

    if-ne p1, v0, :cond_1

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 9
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/mz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv2;

    move-result-object p7

    sget-object v1, Lcom/google/android/gms/internal/ads/uv2;->e:Lcom/google/android/gms/internal/ads/uv2;

    if-ne p4, v1, :cond_3

    if-ne p7, v0, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p3, ""

    .line 13
    invoke-static {p0, p2, p8, p3}, Lcom/google/android/gms/internal/ads/rv2;->b(Lcom/google/android/gms/internal/ads/yv2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv2;

    move-result-object p0

    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/pz1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mz1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wv2;

    move-result-object p2

    const/4 p3, 0x1

    .line 15
    invoke-static {p4, p2, p1, p7, p3}, Lcom/google/android/gms/internal/ads/qv2;->a(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/wv2;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/xv2;Z)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/pv2;->a(Lcom/google/android/gms/internal/ads/qv2;Lcom/google/android/gms/internal/ads/rv2;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object p3

    :cond_4
    :goto_0
    return-object p3
.end method

.method public final d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz1;Lcom/google/android/gms/internal/ads/oz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pv2;
    .registers 11

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->K4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/yv2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yv2;

    move-result-object p0

    const-string p1, "javascript"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv2;

    move-result-object p1

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/mz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv2;

    move-result-object p4

    .line 7
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/oz1;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/mz1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uv2;

    move-result-object p6

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/xv2;->d:Lcom/google/android/gms/internal/ads/xv2;

    if-ne p1, v0, :cond_1

    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-object p3

    :cond_1
    if-nez p6, :cond_2

    .line 10
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Unable to parse creative type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-object p3

    :cond_2
    sget-object p8, Lcom/google/android/gms/internal/ads/uv2;->e:Lcom/google/android/gms/internal/ads/uv2;

    if-ne p6, p8, :cond_3

    if-ne p4, v0, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-object p3

    :cond_3
    const-string p3, ""

    .line 13
    invoke-static {p0, p2, p9, p3}, Lcom/google/android/gms/internal/ads/rv2;->c(Lcom/google/android/gms/internal/ads/yv2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv2;

    move-result-object p0

    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/pz1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mz1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wv2;

    move-result-object p2

    const/4 p3, 0x1

    .line 15
    invoke-static {p6, p2, p1, p4, p3}, Lcom/google/android/gms/internal/ads/qv2;->a(Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/wv2;Lcom/google/android/gms/internal/ads/xv2;Lcom/google/android/gms/internal/ads/xv2;Z)Lcom/google/android/gms/internal/ads/qv2;

    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/pv2;->a(Lcom/google/android/gms/internal/ads/qv2;Lcom/google/android/gms/internal/ads/rv2;)Lcom/google/android/gms/internal/ads/pv2;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p3
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/or;->K4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Omid flag is disabled"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nv2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nv2;->b()Z

    move-result p0

    return p0
.end method
