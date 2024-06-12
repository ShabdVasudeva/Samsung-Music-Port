.class public final Lcom/google/android/gms/internal/ads/hu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fu2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hu2;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hu2;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/hu2;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/hu2;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/hu2;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hu2;->o:I

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/hu2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/hu2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/hu2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hu2;->o:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/hu2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hu2;->p:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/hu2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hu2;->q:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/hu2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/hu2;->e:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/hu2;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hu2;->b:J

    return-wide v0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/hu2;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hu2;->c:J

    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hu2;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu2;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu2;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Z)Lcom/google/android/gms/internal/ads/hu2;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hu2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hu2;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->m8:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j80;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->k:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j80;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m33;->c(C)Lcom/google/android/gms/internal/ads/m33;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p43;->c(Lcom/google/android/gms/internal/ads/m33;)Lcom/google/android/gms/internal/ads/p43;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p43;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F()Lcom/google/android/gms/internal/ads/hu2;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/b;->l(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hu2;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/hu2;->q:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hu2;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Lcom/google/android/gms/internal/ads/hu2;
    .registers 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hu2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic R0(Z)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->D(Z)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final bridge synthetic V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final bridge synthetic a(I)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->m(I)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/jo2;)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->w(Lcom/google/android/gms/internal/ads/jo2;)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->E(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final declared-synchronized d()Lcom/google/android/gms/internal/ads/ju2;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu2;->F()Lcom/google/android/gms/internal/ads/hu2;

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hu2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu2;->G()Lcom/google/android/gms/internal/ads/hu2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ju2;-><init>(Lcom/google/android/gms/internal/ads/hu2;Lcom/google/android/gms/internal/ads/iu2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final bridge synthetic k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final declared-synchronized m(I)Lcom/google/android/gms/internal/ads/hu2;
    .registers 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/hu2;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic n(Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/internal/ads/fu2;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hu2;->u(Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/internal/ads/hu2;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w2;->e:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/p11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->A()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p11;->x()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ads/fu2;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu2;->F()Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/jo2;)Lcom/google/android/gms/internal/ads/hu2;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hu2;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yn2;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yn2;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/yn2;->c0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/internal/ads/fu2;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hu2;->G()Lcom/google/android/gms/internal/ads/hu2;

    return-object p0
.end method

.method public final declared-synchronized y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hu2;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->m8:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu2;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hu2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
