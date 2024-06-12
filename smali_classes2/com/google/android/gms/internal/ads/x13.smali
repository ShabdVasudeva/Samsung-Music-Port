.class public final Lcom/google/android/gms/internal/ads/x13;
.super Lcom/google/android/gms/internal/ads/q23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/e23;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h23;

.field public final synthetic d:Lcom/google/android/gms/tasks/j;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/c23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/internal/ads/e23;Lcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/tasks/j;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x13;->e:Lcom/google/android/gms/internal/ads/c23;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x13;->b:Lcom/google/android/gms/internal/ads/e23;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x13;->c:Lcom/google/android/gms/internal/ads/h23;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x13;->d:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q23;-><init>(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x13;->e:Lcom/google/android/gms/internal/ads/c23;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a33;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x13;->e:Lcom/google/android/gms/internal/ads/c23;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c23;->b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x13;->b:Lcom/google/android/gms/internal/ads/e23;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c23;->b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "windowToken"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e23;->e()Landroid/os/IBinder;

    move-result-object v7

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v6, "adFieldEnifd"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e23;->f()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "layoutGravity"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e23;->c()I

    move-result v7

    .line 5
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e23;->a()F

    move-result v7

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    .line 7
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e23;->d()I

    move-result v7

    .line 8
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "stableSessionToken"

    .line 9
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "callerPackage"

    .line 10
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e23;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e23;->g()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/b23;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x13;->e:Lcom/google/android/gms/internal/ads/c23;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x13;->c:Lcom/google/android/gms/internal/ads/h23;

    .line 12
    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/b23;-><init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/internal/ads/h23;)V

    .line 13
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/m23;->Z2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/c23;->a()Lcom/google/android/gms/internal/ads/p23;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x13;->e:Lcom/google/android/gms/internal/ads/c23;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c23;->b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/p23;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x13;->d:Lcom/google/android/gms/tasks/j;

    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method
