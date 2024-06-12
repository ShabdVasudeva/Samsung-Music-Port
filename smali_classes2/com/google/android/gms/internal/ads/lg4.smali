.class public final Lcom/google/android/gms/internal/ads/lg4;
.super Lcom/google/android/gms/internal/ads/cf4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/y50;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/wf4;

.field public final l:[Lcom/google/android/gms/internal/ads/p31;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Map;

.field public final o:Lcom/google/android/gms/internal/ads/r73;

.field public p:I

.field public q:[[J

.field public r:Lcom/google/android/gms/internal/ads/kg4;

.field public final s:Lcom/google/android/gms/internal/ads/ef4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui;->c()Lcom/google/android/gms/internal/ads/y50;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lg4;->t:Lcom/google/android/gms/internal/ads/y50;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/wf4;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ef4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ef4;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cf4;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->s:Lcom/google/android/gms/internal/ads/ef4;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->m:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lg4;->p:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/p31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->l:[Lcom/google/android/gms/internal/ads/p31;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->n:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z73;->a(I)Lcom/google/android/gms/internal/ads/x73;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x73;->b(I)Lcom/google/android/gms/internal/ads/v73;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v73;->c()Lcom/google/android/gms/internal/ads/h73;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->o:Lcom/google/android/gms/internal/ads/r73;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uf4;)Lcom/google/android/gms/internal/ads/uf4;
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf4;Lcom/google/android/gms/internal/ads/p31;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->r:Lcom/google/android/gms/internal/ads/kg4;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/lg4;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/p31;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg4;->p:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/p31;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lg4;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/kg4;

    .line 3
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/kg4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->r:Lcom/google/android/gms/internal/ads/kg4;

    return-void

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg4;->q:[[J

    .line 5
    array-length v1, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg4;->l:[Lcom/google/android/gms/internal/ads/p31;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    .line 6
    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->q:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg4;->l:[Lcom/google/android/gms/internal/ads/p31;

    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg4;->l:[Lcom/google/android/gms/internal/ads/p31;

    .line 10
    aget-object p1, p1, v2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ve4;->u(Lcom/google/android/gms/internal/ads/p31;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/y50;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wf4;->E()Lcom/google/android/gms/internal/ads/y50;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/lg4;->t:Lcom/google/android/gms/internal/ads/y50;

    :goto_0
    return-object p0
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->r:Lcom/google/android/gms/internal/ads/kg4;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cf4;->Q()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/sf4;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/sf4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lg4;->l:[Lcom/google/android/gms/internal/ads/p31;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/oc0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/p31;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lg4;->l:[Lcom/google/android/gms/internal/ads/p31;

    .line 2
    aget-object v4, v4, v3

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/p31;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/uf4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uf4;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    .line 4
    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lg4;->q:[[J

    aget-object v6, v6, v2

    aget-wide v6, v6, v3

    sub-long v6, p3, v6

    .line 5
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/wf4;->j(Lcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/wj4;J)Lcom/google/android/gms/internal/ads/sf4;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/jg4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg4;->s:Lcom/google/android/gms/internal/ads/ef4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg4;->q:[[J

    .line 6
    aget-object p0, p0, v2

    invoke-direct {p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/jg4;-><init>(Lcom/google/android/gms/internal/ads/ef4;[J[Lcom/google/android/gms/internal/ads/sf4;)V

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/sf4;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jg4;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jg4;->j(I)Lcom/google/android/gms/internal/ads/sf4;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wf4;->k(Lcom/google/android/gms/internal/ads/sf4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/x24;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cf4;->t(Lcom/google/android/gms/internal/ads/x24;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/cf4;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wf4;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cf4;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->l:[Lcom/google/android/gms/internal/ads/p31;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lg4;->p:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lg4;->r:Lcom/google/android/gms/internal/ads/kg4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg4;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg4;->k:[Lcom/google/android/gms/internal/ads/wf4;

    .line 4
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
