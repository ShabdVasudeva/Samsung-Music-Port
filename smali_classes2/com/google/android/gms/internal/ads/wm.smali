.class public final synthetic Lcom/google/android/gms/internal/ads/wm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cn;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cn;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/cn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm;->a:Lcom/google/android/gms/internal/ads/cn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wm;->b:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/or;->E4:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v2, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/xm;

    .line 4
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/of0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/oj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/oj;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/oj;

    const-string v2, "GMA_SDK"

    .line 6
    invoke-interface {v1, p0, v2}, Lcom/google/android/gms/internal/ads/oj;->I3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/cn;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nf0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Cannot dynamite load clearcut"

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
