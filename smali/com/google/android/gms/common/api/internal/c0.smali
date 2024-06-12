.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/b;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/common/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/d0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d0;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/e;->A(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d0;->e(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/b;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/d0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/d0;->f(Lcom/google/android/gms/common/api/internal/d0;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/d0;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/d0;->g(Lcom/google/android/gms/common/api/internal/d0;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->h()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/common/api/a$f;->i(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 8
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/d0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/d0;->d(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    const-string v1, "Failed to get service from broker."

    .line 9
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/b;

    const/16 v1, 0xa

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 11
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/z;->E(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/b;

    .line 13
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/api/internal/z;->E(Lcom/google/android/gms/common/b;Ljava/lang/Exception;)V

    return-void
.end method
