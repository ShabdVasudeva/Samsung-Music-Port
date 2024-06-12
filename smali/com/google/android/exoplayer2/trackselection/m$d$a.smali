.class public final Lcom/google/android/exoplayer2/trackselection/m$d$a;
.super Lcom/google/android/exoplayer2/trackselection/y$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;
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

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/y$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->Z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->Z()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->Z()V

    .line 29
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/m$d;->h0:Lcom/google/android/exoplayer2/trackselection/m$d;

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->S:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->n0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3e9

    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->T:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->i0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3ea

    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->U:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->j0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3f6

    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->V:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->h0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3eb

    .line 42
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->W:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->l0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3ec

    .line 45
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->X:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->e0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3ed

    .line 48
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->Y:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->f0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3ee

    .line 51
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->Z:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->c0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3f7

    .line 54
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->a0:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->d0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3f8

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->k0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3ef

    .line 60
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->m0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3f0

    .line 63
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->d0:Z

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->r0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    const/16 v1, 0x3f1

    .line 66
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->e0:Z

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->g0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->q0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f5

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->a0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/exoplayer2/trackselection/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$d;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;-><init>(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->S:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->A:Z

    .line 13
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->T:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->B:Z

    .line 14
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->U:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->C:Z

    .line 15
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->V:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->D:Z

    .line 16
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->W:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->E:Z

    .line 17
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->X:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->F:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->Y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->G:Z

    .line 19
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->Z:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->H:Z

    .line 20
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->a0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->I:Z

    .line 21
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->b0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->J:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->K:Z

    .line 23
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->L:Z

    .line 24
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$d;->e0:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->M:Z

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d;->d(Lcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->Y(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m$d;->e(Lcom/google/android/exoplayer2/trackselection/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/m$d;Lcom/google/android/exoplayer2/trackselection/m$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;-><init>(Lcom/google/android/exoplayer2/trackselection/m$d;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->H:Z

    return p0
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->I:Z

    return p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->J:Z

    return p0
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->K:Z

    return p0
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->L:Z

    return p0
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->M:Z

    return p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->A:Z

    return p0
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->B:Z

    return p0
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->C:Z

    return p0
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->D:Z

    return p0
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->E:Z

    return p0
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->F:Z

    return p0
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/trackselection/m$d$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->G:Z

    return p0
.end method

.method public static Y(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/m$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/u0;",
            "Lcom/google/android/exoplayer2/trackselection/m$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Lcom/google/android/exoplayer2/trackselection/y;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->X()Lcom/google/android/exoplayer2/trackselection/m$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/y$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->o0(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(IIZ)Lcom/google/android/exoplayer2/trackselection/y$a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->s0(IIZ)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic H(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/y$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->t0(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    move-result-object p0

    return-object p0
.end method

.method public X()Lcom/google/android/exoplayer2/trackselection/m$d;
    .registers 3

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/m$d;-><init>(Lcom/google/android/exoplayer2/trackselection/m$d$a;Lcom/google/android/exoplayer2/trackselection/m$a;)V

    return-object v0
.end method

.method public final Z()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->A:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->B:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->C:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->D:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->E:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->F:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->G:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->H:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->I:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->J:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->K:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->L:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->M:Z

    return-void
.end method

.method public final a0([I)Landroid/util/SparseBooleanArray;
    .registers 6

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Landroid/util/SparseBooleanArray;

    array-length v0, p1

    invoke-direct {p0, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b0(Lcom/google/android/exoplayer2/trackselection/y;)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->D(Lcom/google/android/exoplayer2/trackselection/y;)Lcom/google/android/exoplayer2/trackselection/y$a;

    return-object p0
.end method

.method public c0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->H:Z

    return-object p0
.end method

.method public d0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->I:Z

    return-object p0
.end method

.method public e0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->F:Z

    return-object p0
.end method

.method public f0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->G:Z

    return-object p0
.end method

.method public g0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->M:Z

    return-object p0
.end method

.method public h0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->D:Z

    return-object p0
.end method

.method public i0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->B:Z

    return-object p0
.end method

.method public j0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->C:Z

    return-object p0
.end method

.method public k0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->J:Z

    return-object p0
.end method

.method public l0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->E:Z

    return-object p0
.end method

.method public m0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->K:Z

    return-object p0
.end method

.method public n0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->A:Z

    return-object p0
.end method

.method public o0(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->E(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/y$a;

    return-object p0
.end method

.method public p0(ILcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/m$e;)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q0(Landroid/os/Bundle;)V
    .registers 8

    const/16 v0, 0x3f2

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x3f3

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/u0;->e:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/q;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3f4

    .line 7
    invoke-static {v2}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/m$e;->e:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c;->c(Lcom/google/android/exoplayer2/h$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 13
    aget v3, v0, v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/u0;

    .line 15
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/m$e;

    .line 16
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/trackselection/m$d$a;->p0(ILcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/trackselection/m$e;)Lcom/google/android/exoplayer2/trackselection/m$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public r0(Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$d$a;->L:Z

    return-object p0
.end method

.method public s0(IIZ)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/y$a;->G(IIZ)Lcom/google/android/exoplayer2/trackselection/y$a;

    return-object p0
.end method

.method public t0(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/m$d$a;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/y$a;->H(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/y$a;

    return-object p0
.end method
