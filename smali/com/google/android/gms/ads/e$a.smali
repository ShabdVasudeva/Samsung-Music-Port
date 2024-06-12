.class public Lcom/google/android/gms/ads/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/r;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/e;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/m0;->a()Lcom/google/android/gms/ads/internal/client/j0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/j0;Lcom/google/android/gms/ads/internal/client/h4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/j3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/j3;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/e;

    iget-object p0, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/j3;->y7()Lcom/google/android/gms/ads/internal/client/j0;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/j0;Lcom/google/android/gms/ads/internal/client/h4;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)Lcom/google/android/gms/ads/e$a;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ax;-><init>(Lcom/google/android/gms/ads/formats/f$b;Lcom/google/android/gms/ads/formats/f$a;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->e()Lcom/google/android/gms/internal/ads/cw;

    move-result-object p3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->d()Lcom/google/android/gms/internal/ads/zv;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/m0;->t6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/zv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/nativead/c$c;)Lcom/google/android/gms/ads/e$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v1, Lcom/google/android/gms/internal/ads/b70;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b70;-><init>(Lcom/google/android/gms/ads/nativead/c$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->J5(Lcom/google/android/gms/internal/ads/kw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lcom/google/android/gms/ads/formats/h$a;)Lcom/google/android/gms/ads/e$a;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v1, Lcom/google/android/gms/internal/ads/bx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bx;-><init>(Lcom/google/android/gms/ads/formats/h$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->J5(Lcom/google/android/gms/internal/ads/kw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/y3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/y3;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->Y3(Lcom/google/android/gms/ads/internal/client/d0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lcom/google/android/gms/ads/formats/e;)Lcom/google/android/gms/ads/e$a;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v1, Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lu;-><init>(Lcom/google/android/gms/ads/formats/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m0;->x1(Lcom/google/android/gms/internal/ads/lu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/nativead/d;)Lcom/google/android/gms/ads/e$a;
    .registers 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/m0;

    new-instance v12, Lcom/google/android/gms/internal/ads/lu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->e()Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->d()Z

    move-result v5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->a()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->c()Lcom/google/android/gms/ads/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/w3;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->c()Lcom/google/android/gms/ads/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/w3;-><init>(Lcom/google/android/gms/ads/y;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    const/4 v2, 0x4

    const/4 v4, -0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->h()Z

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->b()I

    move-result v9

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->f()I

    move-result v10

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/d;->g()Z

    move-result v11

    move-object v1, v12

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/lu;-><init>(IZIZILcom/google/android/gms/ads/internal/client/w3;ZIIZ)V

    .line 12
    invoke-interface {v0, v12}, Lcom/google/android/gms/ads/internal/client/m0;->x1(Lcom/google/android/gms/internal/ads/lu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
