.class public final Lcom/google/android/exoplayer2/trackselection/m$d;
.super Lcom/google/android/exoplayer2/trackselection/y;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/m$d$a;
    }
.end annotation


# static fields
.field public static final h0:Lcom/google/android/exoplayer2/trackselection/m$d;

.field public static final i0:Lcom/google/android/exoplayer2/trackselection/m$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j0:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:Z

.field public final d0:Z

.field public final e0:Z

.field public final f0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/m$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g0:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->X()Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/m$d;->h0:Lcom/google/android/exoplayer2/trackselection/m$d;

    .line 2
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/m$d;->i0:Lcom/google/android/exoplayer2/trackselection/m$d;

    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/n;->a:Lcom/google/android/exoplayer2/trackselection/n;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/m$d;->j0:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$d$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y;-><init>(Lcom/google/android/exoplayer2/trackselection/y$a;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->Q(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->S:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->R(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->T:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->S(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->U:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->T(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->V:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->U(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->W:Z

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->V(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->X:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->W(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->Y:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->I(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->Z:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->J(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->a0:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->K(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->L(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->M(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->d0:Z

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->e0:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->O(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->f0:Landroid/util/SparseArray;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->P(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->g0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$d$a;Lcom/google/android/exoplayer2/trackselection/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$d;-><init>(Lcom/google/android/exoplayer2/trackselection/m$d$a;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/m$d;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/m$d;->n(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->f0:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->g0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static f(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/m$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/m$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/trackselection/m$d;->h(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/m$e;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/m$e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/u0;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/m$d;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$d$a;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->X()Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/m$d;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;-><init>(Landroid/os/Bundle;Lcom/google/android/exoplayer2/trackselection/m$a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->X()Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/trackselection/m$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$d;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->S:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->S:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->T:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->T:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->U:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->U:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->V:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->V:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->W:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->W:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->X:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->X:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->Y:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->Y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->Z:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->a0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->a0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->d0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->d0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->e0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->e0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->g0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->g0:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/trackselection/m$d;->f(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->f0:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->f0:Landroid/util/SparseArray;

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$d;->g(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/y;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->S:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->T:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->U:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->V:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->W:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->X:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->Y:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->Z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->a0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->d0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->e0:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;-><init>(Lcom/google/android/exoplayer2/trackselection/m$d;Lcom/google/android/exoplayer2/trackselection/m$a;)V

    return-object v0
.end method

.method public k(I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->g0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public l(ILcom/google/android/exoplayer2/source/u0;)Lcom/google/android/exoplayer2/trackselection/m$e;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->f0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/m$e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public m(ILcom/google/android/exoplayer2/source/u0;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->f0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
