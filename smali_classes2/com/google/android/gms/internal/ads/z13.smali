.class public final Lcom/google/android/gms/internal/ads/z13;
.super Lcom/google/android/gms/internal/ads/q23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/j23;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/h23;

.field public final synthetic e:Lcom/google/android/gms/tasks/j;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/c23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/internal/ads/j23;ILcom/google/android/gms/internal/ads/h23;Lcom/google/android/gms/tasks/j;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z13;->f:Lcom/google/android/gms/internal/ads/c23;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z13;->b:Lcom/google/android/gms/internal/ads/j23;

    iput p4, p0, Lcom/google/android/gms/internal/ads/z13;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z13;->d:Lcom/google/android/gms/internal/ads/h23;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z13;->e:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/q23;-><init>(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z13;->f:Lcom/google/android/gms/internal/ads/c23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a33;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z13;->b:Lcom/google/android/gms/internal/ads/j23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z13;->f:Lcom/google/android/gms/internal/ads/c23;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/c23;->b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/z13;->c:I

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j23;->b()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    .line 4
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j23;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/b23;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z13;->f:Lcom/google/android/gms/internal/ads/c23;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z13;->d:Lcom/google/android/gms/internal/ads/h23;

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b23;-><init>(Lcom/google/android/gms/internal/ads/c23;Lcom/google/android/gms/internal/ads/h23;)V

    .line 8
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/m23;->B1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/o23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/c23;->a()Lcom/google/android/gms/internal/ads/p23;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/z13;->c:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z13;->f:Lcom/google/android/gms/internal/ads/c23;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/c23;->b(Lcom/google/android/gms/internal/ads/c23;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/p23;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z13;->e:Lcom/google/android/gms/tasks/j;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method
