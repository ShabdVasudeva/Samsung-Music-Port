.class public final synthetic Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ox;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/ox;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/bm0;

    sget-object p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/my;

    const-string p0, "u"

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/internal/util/a1;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bm0;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/jm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jm0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/gms/ads/internal/util/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method
