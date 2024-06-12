.class public final Lcom/google/android/gms/internal/ads/ea4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja4;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/s43;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o21;

.field public final b:Lcom/google/android/gms/internal/ads/m01;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/android/gms/internal/ads/s43;

.field public e:Lcom/google/android/gms/internal/ads/ia4;

.field public f:Lcom/google/android/gms/internal/ads/p31;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ca4;->a:Lcom/google/android/gms/internal/ads/ca4;

    sput-object v0, Lcom/google/android/gms/internal/ads/ea4;->h:Lcom/google/android/gms/internal/ads/s43;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ea4;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s43;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea4;->d:Lcom/google/android/gms/internal/ads/s43;

    new-instance p1, Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea4;->a:Lcom/google/android/gms/internal/ads/o21;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/m01;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m01;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea4;->b:Lcom/google/android/gms/internal/ads/m01;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/p31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea4;->f:Lcom/google/android/gms/internal/ads/p31;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/ea4;)Lcom/google/android/gms/internal/ads/m01;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea4;->b:Lcom/google/android/gms/internal/ads/m01;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/ea4;)Lcom/google/android/gms/internal/ads/o21;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea4;->a:Lcom/google/android/gms/internal/ads/o21;

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ea4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/ea4;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/w74;I)V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/da4;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/da4;->k(Lcom/google/android/gms/internal/ads/w74;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->i(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->h(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/ia4;->c(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ea4;->l(Lcom/google/android/gms/internal/ads/w74;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ia4;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;

    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/w74;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->f:Lcom/google/android/gms/internal/ads/p31;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->f:Lcom/google/android/gms/internal/ads/p31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/da4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea4;->f:Lcom/google/android/gms/internal/ads/p31;

    .line 6
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/da4;->l(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/p31;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/da4;->k(Lcom/google/android/gms/internal/ads/w74;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/da4;->i(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/ia4;->c(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ea4;->l(Lcom/google/android/gms/internal/ads/w74;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/w74;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/da4;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->i(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/ia4;->c(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/p31;Lcom/google/android/gms/internal/ads/uf4;)Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->b:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/m01;->c:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ea4;->j(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/w74;)V
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/da4;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->b(Lcom/google/android/gms/internal/ads/da4;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->a(Lcom/google/android/gms/internal/ads/da4;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/w74;->c:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/oc0;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->b(Lcom/google/android/gms/internal/ads/da4;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/w74;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ea4;->j(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/uf4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/oc0;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/oc0;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/w74;->c:I

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/ea4;->j(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->i(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/da4;->f(Lcom/google/android/gms/internal/ads/da4;Z)V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ea4;->b:Lcom/google/android/gms/internal/ads/m01;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/p31;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/m01;)Lcom/google/android/gms/internal/ads/m01;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea4;->b:Lcom/google/android/gms/internal/ads/m01;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 16
    iget v4, v4, Lcom/google/android/gms/internal/ads/oc0;->b:I

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/m01;->i(I)J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/a23;->y(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    .line 20
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->i(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/da4;->f(Lcom/google/android/gms/internal/ads/da4;Z)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->h(Lcom/google/android/gms/internal/ads/da4;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/da4;->e(Lcom/google/android/gms/internal/ads/da4;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->e:Lcom/google/android/gms/internal/ads/ia4;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ia4;->a(Lcom/google/android/gms/internal/ads/w74;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/da4;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/da4;

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/da4;->g(ILcom/google/android/gms/internal/ads/uf4;)V

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/da4;->j(ILcom/google/android/gms/internal/ads/uf4;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/da4;->b(Lcom/google/android/gms/internal/ads/da4;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    .line 5
    sget v5, Lcom/google/android/gms/internal/ads/a23;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/da4;->c(Lcom/google/android/gms/internal/ads/da4;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/da4;->c(Lcom/google/android/gms/internal/ads/da4;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea4;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/da4;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/da4;-><init>(Lcom/google/android/gms/internal/ads/ea4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/uf4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final l(Lcom/google/android/gms/internal/ads/w74;)V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w74;->b:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p31;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/da4;

    iget v1, p1, Lcom/google/android/gms/internal/ads/w74;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ea4;->j(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ea4;->f(Lcom/google/android/gms/internal/ads/w74;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oc0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->b(Lcom/google/android/gms/internal/ads/da4;)J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/oc0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->c(Lcom/google/android/gms/internal/ads/da4;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->c(Lcom/google/android/gms/internal/ads/da4;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/oc0;->b:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/oc0;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/da4;->c(Lcom/google/android/gms/internal/ads/da4;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/oc0;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/oc0;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uf4;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w74;->d:Lcom/google/android/gms/internal/ads/uf4;

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/oc0;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/uf4;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/w74;->c:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ea4;->j(ILcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/da4;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/da4;->d(Lcom/google/android/gms/internal/ads/da4;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final declared-synchronized w()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea4;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
