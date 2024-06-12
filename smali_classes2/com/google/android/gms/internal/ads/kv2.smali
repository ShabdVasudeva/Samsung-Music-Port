.class public final Lcom/google/android/gms/internal/ads/kv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/pf0;

.field public final d:Lcom/google/android/gms/internal/ads/tu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pf0;Lcom/google/android/gms/internal/ads/tu2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Lcom/google/android/gms/internal/ads/pf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kv2;->d:Lcom/google/android/gms/internal/ads/tu2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Lcom/google/android/gms/internal/ads/pf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv2;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu2;->v()Lcom/google/android/gms/internal/ads/fu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv2;->c:Lcom/google/android/gms/internal/ads/pf0;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fu2;->R0(Z)Lcom/google/android/gms/internal/ads/fu2;

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kv2;->d:Lcom/google/android/gms/internal/ads/tu2;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu2;->d()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tu2;->b(Lcom/google/android/gms/internal/ads/ju2;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/internal/ads/fu2;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qu2;->g()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/us;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/jv2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/jv2;-><init>(Lcom/google/android/gms/internal/ads/kv2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv2;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/iv2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iv2;-><init>(Lcom/google/android/gms/internal/ads/kv2;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qu2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
