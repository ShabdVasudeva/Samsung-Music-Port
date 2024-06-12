.class public final synthetic Lcom/google/android/gms/internal/ads/mx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s91;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s91;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/s91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/s91;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/ly;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/s91;)V

    const-string p0, "u"

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "URL missing from click GMSG."

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/zk0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/by;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/by;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
