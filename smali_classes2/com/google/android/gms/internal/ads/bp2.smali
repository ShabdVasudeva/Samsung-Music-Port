.class public final synthetic Lcom/google/android/gms/internal/ads/bp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kv2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xy1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/xy1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp2;->a:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Lcom/google/android/gms/internal/ads/xy1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp2;->a:Lcom/google/android/gms/internal/ads/kv2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp2;->b:Lcom/google/android/gms/internal/ads/xy1;

    check-cast p1, Lcom/google/android/gms/internal/ads/pk0;

    const-string v1, "u"

    .line 1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const-string p0, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pk0;->p()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-nez p2, :cond_1

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, v5, p0}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zy1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    check-cast p1, Lcom/google/android/gms/internal/ads/wl0;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wl0;->P()Lcom/google/android/gms/internal/ads/bo2;

    move-result-object p1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xy1;->d(Lcom/google/android/gms/internal/ads/zy1;)V

    return-void
.end method
