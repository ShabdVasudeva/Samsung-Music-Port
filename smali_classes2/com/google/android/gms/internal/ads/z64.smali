.class public final Lcom/google/android/gms/internal/ads/z64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/la4;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/internal/ads/y64;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/internal/ads/v74;

.field public final i:Lcom/google/android/gms/internal/ads/b62;

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/x24;

.field public l:Lcom/google/android/gms/internal/ads/oh4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y64;Lcom/google/android/gms/internal/ads/v74;Lcom/google/android/gms/internal/ads/b62;Lcom/google/android/gms/internal/ads/la4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z64;->a:Lcom/google/android/gms/internal/ads/la4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->e:Lcom/google/android/gms/internal/ads/y64;

    new-instance p1, Lcom/google/android/gms/internal/ads/oh4;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/oh4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->l:Lcom/google/android/gms/internal/ads/oh4;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z64;->h:Lcom/google/android/gms/internal/ads/v74;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z64;->i:Lcom/google/android/gms/internal/ads/b62;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->g:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/b62;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->i:Lcom/google/android/gms/internal/ads/b62;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/v74;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->h:Lcom/google/android/gms/internal/ads/v74;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/p31;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/x64;

    .line 4
    iput v1, v2, Lcom/google/android/gms/internal/ads/x64;->d:I

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pf4;->G()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f74;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->l:Lcom/google/android/gms/internal/ads/oh4;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f74;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/oh4;)V

    return-object v0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/p31;->a:Lcom/google/android/gms/internal/ads/p31;

    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/p31;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->e:Lcom/google/android/gms/internal/ads/y64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y64;->v()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/x24;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z64;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->k:Lcom/google/android/gms/internal/ads/x24;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x64;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z64;->t(Lcom/google/android/gms/internal/ads/x64;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z64;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z64;->j:Z

    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w64;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w64;->b:Lcom/google/android/gms/internal/ads/vf4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wf4;->b(Lcom/google/android/gms/internal/ads/vf4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/kf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w64;->c:Lcom/google/android/gms/internal/ads/v64;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wf4;->e(Lcom/google/android/gms/internal/ads/eg4;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w64;->c:Lcom/google/android/gms/internal/ads/v64;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wf4;->h(Lcom/google/android/gms/internal/ads/tc4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z64;->j:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x64;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/uh4;->k(Lcom/google/android/gms/internal/ads/sf4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/mf4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mf4;->a:Lcom/google/android/gms/internal/ads/uf4;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->c:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->r()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z64;->s(Lcom/google/android/gms/internal/ads/x64;)V

    return-void
.end method

.method public final i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/z64;->j:Z

    return p0
.end method

.method public final j(ILjava/util/List;Lcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z64;->l:Lcom/google/android/gms/internal/ads/oh4;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x64;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/x64;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pf4;->G()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/x64;->d:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x64;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x64;->a(I)V

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pf4;->G()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v1

    .line 12
    invoke-virtual {p0, p3, v1}, Lcom/google/android/gms/internal/ads/z64;->p(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->d:Ljava/util/Map;

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z64;->j:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z64;->t(Lcom/google/android/gms/internal/ads/x64;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->c:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->g:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z64;->q(Lcom/google/android/gms/internal/ads/x64;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->b()Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    return-object p0
.end method

.method public final k(IIILcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->l:Lcom/google/android/gms/internal/ads/oh4;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->b()Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    return-object p0
.end method

.method public final l(IILcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;
    .registers 6

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z64;->l:Lcom/google/android/gms/internal/ads/oh4;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z64;->u(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->b()Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/z64;->u(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/z64;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/oh4;)Lcom/google/android/gms/internal/ads/p31;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oh4;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oh4;->f()Lcom/google/android/gms/internal/ads/oh4;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/oh4;->g(II)Lcom/google/android/gms/internal/ads/oh4;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->l:Lcom/google/android/gms/internal/ads/oh4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->b()Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/sf4;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/f74;->o:I

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uf4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x64;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w64;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w64;->b:Lcom/google/android/gms/internal/ads/vf4;

    .line 10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/wf4;->d(Lcom/google/android/gms/internal/ads/vf4;)V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pf4;->H(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/mf4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z64;->c:Ljava/util/IdentityHashMap;

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z64;->r()V

    return-object p1
.end method

.method public final p(II)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x64;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/x64;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/x64;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/x64;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w64;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w64;->b:Lcom/google/android/gms/internal/ads/vf4;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/wf4;->i(Lcom/google/android/gms/internal/ads/vf4;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/x64;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z64;->q(Lcom/google/android/gms/internal/ads/x64;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/x64;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/x64;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x64;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w64;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w64;->b:Lcom/google/android/gms/internal/ads/vf4;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wf4;->b(Lcom/google/android/gms/internal/ads/vf4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w64;->c:Lcom/google/android/gms/internal/ads/v64;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wf4;->e(Lcom/google/android/gms/internal/ads/eg4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w64;->a:Lcom/google/android/gms/internal/ads/wf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w64;->c:Lcom/google/android/gms/internal/ads/v64;

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wf4;->h(Lcom/google/android/gms/internal/ads/tc4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->g:Ljava/util/Set;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/x64;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    new-instance v1, Lcom/google/android/gms/internal/ads/p64;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p64;-><init>(Lcom/google/android/gms/internal/ads/z64;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/v64;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/v64;-><init>(Lcom/google/android/gms/internal/ads/z64;Lcom/google/android/gms/internal/ads/x64;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z64;->f:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/w64;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w64;-><init>(Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/v64;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/a23;->B()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wf4;->f(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/eg4;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/a23;->B()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 9
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/wf4;->g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/tc4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z64;->k:Lcom/google/android/gms/internal/ads/x24;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z64;->a:Lcom/google/android/gms/internal/ads/la4;

    .line 11
    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/wf4;->a(Lcom/google/android/gms/internal/ads/vf4;Lcom/google/android/gms/internal/ads/x24;Lcom/google/android/gms/internal/ads/la4;)V

    return-void
.end method

.method public final u(II)V
    .registers 6

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z64;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z64;->d:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x64;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x64;->a:Lcom/google/android/gms/internal/ads/pf4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pf4;->G()Lcom/google/android/gms/internal/ads/p31;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p31;->c()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/ads/z64;->p(II)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x64;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z64;->j:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z64;->s(Lcom/google/android/gms/internal/ads/x64;)V

    goto :goto_0

    :cond_1
    return-void
.end method
