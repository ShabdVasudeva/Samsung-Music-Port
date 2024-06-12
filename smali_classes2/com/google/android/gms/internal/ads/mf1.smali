.class public final synthetic Lcom/google/android/gms/internal/ads/mf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qf1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qf1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/qf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf1;->a:Lcom/google/android/gms/internal/ads/qf1;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zk0;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/pf1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;Ljava/util/Map;)V

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/nm0;->i0(Lcom/google/android/gms/internal/ads/lm0;)V

    const-string p0, "overlayHtml"

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string p0, "baseUrl"

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "text/html"

    const-string p1, "UTF-8"

    .line 6
    invoke-interface {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zk0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
