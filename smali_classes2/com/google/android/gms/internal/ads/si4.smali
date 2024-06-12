.class public final Lcom/google/android/gms/internal/ads/si4;
.super Lcom/google/android/gms/internal/ads/xa1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;

.field public static final F0:Ljava/lang/String;

.field public static final G0:Ljava/lang/String;

.field public static final H0:Ljava/lang/String;

.field public static final I0:Ljava/lang/String;

.field public static final J0:Ljava/lang/String;

.field public static final K0:Ljava/lang/String;

.field public static final L0:Lcom/google/android/gms/internal/ads/e94;

.field public static final s0:Lcom/google/android/gms/internal/ads/si4;

.field public static final t0:Lcom/google/android/gms/internal/ads/si4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public final d0:Z

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Landroid/util/SparseArray;

.field public final r0:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qi4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qi4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/si4;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/si4;-><init>(Lcom/google/android/gms/internal/ads/qi4;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/si4;->s0:Lcom/google/android/gms/internal/ads/si4;

    sput-object v1, Lcom/google/android/gms/internal/ads/si4;->t0:Lcom/google/android/gms/internal/ads/si4;

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->u0:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->v0:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->w0:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->x0:Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->y0:Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->z0:Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->A0:Ljava/lang/String;

    const/16 v0, 0x3ef

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->B0:Ljava/lang/String;

    const/16 v0, 0x3f0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->C0:Ljava/lang/String;

    const/16 v0, 0x3f1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->D0:Ljava/lang/String;

    const/16 v0, 0x3f2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->E0:Ljava/lang/String;

    const/16 v0, 0x3f3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->F0:Ljava/lang/String;

    const/16 v0, 0x3f4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->G0:Ljava/lang/String;

    const/16 v0, 0x3f5

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->H0:Ljava/lang/String;

    const/16 v0, 0x3f6

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->I0:Ljava/lang/String;

    const/16 v0, 0x3f7

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->J0:Ljava/lang/String;

    const/16 v0, 0x3f8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->K0:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/oi4;->a:Lcom/google/android/gms/internal/ads/oi4;

    sput-object v0, Lcom/google/android/gms/internal/ads/si4;->L0:Lcom/google/android/gms/internal/ads/e94;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qi4;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xa1;-><init>(Lcom/google/android/gms/internal/ads/w91;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->u(Lcom/google/android/gms/internal/ads/qi4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->d0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->e0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->q(Lcom/google/android/gms/internal/ads/qi4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->g0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->s(Lcom/google/android/gms/internal/ads/qi4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->h0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->k0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->l0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->r(Lcom/google/android/gms/internal/ads/qi4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->m0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->t(Lcom/google/android/gms/internal/ads/qi4;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->n0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->o0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->p(Lcom/google/android/gms/internal/ads/qi4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/si4;->p0:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->m(Lcom/google/android/gms/internal/ads/qi4;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/si4;->q0:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qi4;->n(Lcom/google/android/gms/internal/ads/qi4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si4;->r0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qi4;Lcom/google/android/gms/internal/ads/ri4;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/si4;-><init>(Lcom/google/android/gms/internal/ads/qi4;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/si4;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->q0:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/si4;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->r0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/si4;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qi4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qi4;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/si4;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/si4;-><init>(Lcom/google/android/gms/internal/ads/qi4;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/qi4;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/qi4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qi4;-><init>(Lcom/google/android/gms/internal/ads/si4;Lcom/google/android/gms/internal/ads/pi4;)V

    return-object v0
.end method

.method public final e(ILcom/google/android/gms/internal/ads/sh4;)Lcom/google/android/gms/internal/ads/ui4;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->q0:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ui4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/si4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/si4;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/xa1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si4;->d0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/si4;->d0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si4;->f0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/si4;->f0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si4;->h0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/si4;->h0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si4;->m0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/si4;->m0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si4;->n0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/si4;->n0:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/si4;->p0:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/si4;->p0:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/si4;->r0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/si4;->r0:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->q0:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si4;->q0:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    .line 8
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    .line 11
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v6, :cond_7

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/sh4;

    .line 14
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final f(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->r0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final g(ILcom/google/android/gms/internal/ads/sh4;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/si4;->q0:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xa1;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->d0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->f0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->h0:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->m0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/si4;->n0:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/si4;->p0:Z

    add-int/2addr v0, p0

    return v0
.end method
