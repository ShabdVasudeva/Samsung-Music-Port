.class public final Lcom/google/android/gms/internal/ads/y13;
.super Lcom/google/android/gms/internal/ads/q23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/s13;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h23;

.field public final synthetic d:Lcom/google/android/gms/tasks/j;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/c23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/internal/ads/s13;Lcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/tasks/j;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/c23;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y13;->b:Lcom/google/android/gms/internal/ads/s13;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y13;->c:Lcom/google/android/gms/internal/ads/h23;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y13;->d:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q23;-><init>(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/c23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a33;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y13;->b:Lcom/google/android/gms/internal/ads/s13;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/c23;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c23;->b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s13;->b()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    .line 4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s13;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/b23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/c23;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y13;->c:Lcom/google/android/gms/internal/ads/h23;

    .line 6
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/b23;-><init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/internal/ads/h23;)V

    .line 7
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/m23;->v2(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/c23;->a()Lcom/google/android/gms/internal/ads/p23;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y13;->e:Lcom/google/android/gms/internal/ads/c23;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c23;->b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/p23;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y13;->d:Lcom/google/android/gms/tasks/j;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method
