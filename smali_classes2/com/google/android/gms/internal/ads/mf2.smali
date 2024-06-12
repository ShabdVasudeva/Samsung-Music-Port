.class public final Lcom/google/android/gms/internal/ads/mf2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/jf2;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/b2;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 9
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_0

    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, -0x2

    :goto_1
    move v6, v0

    move v7, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/jf2;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mf2;->b:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b;->l(Landroid/content/Context;)I

    move-result v4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x27

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf2;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Lcom/google/android/gms/internal/ads/mf2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
