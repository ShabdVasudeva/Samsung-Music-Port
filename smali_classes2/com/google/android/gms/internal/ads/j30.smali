.class public final Lcom/google/android/gms/internal/ads/j30;
.super Lcom/google/android/gms/internal/ads/pf0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i30;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->b:Lcom/google/android/gms/internal/ads/i30;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeibnizHttpUrlPinger pinging URL: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oda"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "URL does not match oda:// scheme, falling back on HttpUrlPinger"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
