.class public final Lcom/google/android/gms/ads/internal/client/h;
.super Lcom/google/android/gms/ads/internal/client/s;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/v30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/r;Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/b1;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/v30;

    const v1, 0xdcf7620

    .line 2
    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/b1;->K3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/e70;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/g;->a:Lcom/google/android/gms/ads/internal/client/g;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/of0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h70;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/v30;

    const v2, 0xdcf7620

    .line 3
    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/h70;->d1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/v30;I)Lcom/google/android/gms/internal/ads/e70;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
