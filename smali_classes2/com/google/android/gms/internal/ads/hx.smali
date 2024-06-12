.class public final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    const-string p0, "action"

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "tick"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "label"

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "start_label"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "timestamp"

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "No label given for CSI tick."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "No timestamp given for CSI tick."

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    add-long/2addr v5, v1

    const/4 p2, 0x1

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne p2, v1, :cond_2

    const-string v0, "native:view_load"

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v5, v6}, Lcom/google/android/gms/internal/ads/fs;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Malformed timestamp for CSI tick."

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "experiment"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "value"

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p0, "No value given for CSI experiment."

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs;->a()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p1

    const-string p2, "e"

    .line 22
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/hs;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "extra"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "name"

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "No value given for CSI extra."

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "No name given for CSI extra."

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs;->a()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/hs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
