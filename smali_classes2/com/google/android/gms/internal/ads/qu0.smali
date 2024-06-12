.class public final Lcom/google/android/gms/internal/ads/qu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zk0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/bu0;

.field public final d:Lcom/google/android/gms/common/util/e;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/eu0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/common/util/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/eu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->g:Lcom/google/android/gms/internal/ads/eu0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/bu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/common/util/e;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->g:Lcom/google/android/gms/internal/ads/eu0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/sj;->j:Z

    .line 3
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/eu0;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu0;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/eu0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->g:Lcom/google/android/gms/internal/ads/eu0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/eu0;->f:Lcom/google/android/gms/internal/ads/sj;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu0;->h()V

    :cond_1
    return-void
.end method

.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Z

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu0;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu0;->h()V

    return-void
.end method

.method public final synthetic c(Lorg/json/JSONObject;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/zk0;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/j10;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qu0;->f:Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu0;->c:Lcom/google/android/gms/internal/ads/bu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu0;->g:Lcom/google/android/gms/internal/ads/eu0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu0;->a(Lcom/google/android/gms/internal/ads/eu0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu0;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/pu0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Lcom/google/android/gms/internal/ads/qu0;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call video active view js"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
