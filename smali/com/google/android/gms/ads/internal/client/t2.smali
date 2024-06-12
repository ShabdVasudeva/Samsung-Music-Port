.class public final Lcom/google/android/gms/ads/internal/client/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/Set;

.field public final l:Landroid/os/Bundle;

.field public final m:Ljava/util/Set;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s2;Lcom/google/android/gms/ads/search/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->n(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->k(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->s(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->e(Lcom/google/android/gms/ads/internal/client/s2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->q(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->i(Lcom/google/android/gms/ads/internal/client/s2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->f:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->o(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashMap;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->g:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->l(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->m(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->g(Lcom/google/android/gms/ads/internal/client/s2;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->j:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->r(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashSet;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->k:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->h(Lcom/google/android/gms/ads/internal/client/s2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->l:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->p(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/util/HashSet;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->d(Lcom/google/android/gms/ads/internal/client/s2;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->n:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->j(Lcom/google/android/gms/ads/internal/client/s2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/t2;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/s2;->f(Lcom/google/android/gms/ads/internal/client/s2;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/t2;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->d:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->p:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->j:I

    return p0
.end method

.method public final d()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->l:Landroid/os/Bundle;

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/ads/search/a;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/util/Date;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->a:Ljava/util/Date;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->c:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->m:Ljava/util/Set;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final p()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->n:Z

    return p0
.end method

.method public final q(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y2;->b()Lcom/google/android/gms/ads/internal/client/y2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/y2;->a()Lcom/google/android/gms/ads/u;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/df0;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/t2;->k:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
