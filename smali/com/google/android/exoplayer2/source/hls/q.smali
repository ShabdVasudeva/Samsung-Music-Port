.class public final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e0$b;
.implements Lcom/google/android/exoplayer2/upstream/e0$f;
.implements Lcom/google/android/exoplayer2/source/n0;
.implements Lcom/google/android/exoplayer2/extractor/m;
.implements Lcom/google/android/exoplayer2/source/l0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/q$c;,
        Lcom/google/android/exoplayer2/source/hls/q$d;,
        Lcom/google/android/exoplayer2/source/hls/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/e0$b<",
        "Lcom/google/android/exoplayer2/source/chunk/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/e0$f;",
        "Lcom/google/android/exoplayer2/source/n0;",
        "Lcom/google/android/exoplayer2/extractor/m;",
        "Lcom/google/android/exoplayer2/source/l0$d;"
    }
.end annotation


# static fields
.field public static final n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Lcom/google/android/exoplayer2/source/hls/f$b;

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/google/android/exoplayer2/source/chunk/b;

.field public K:[Lcom/google/android/exoplayer2/source/hls/q$d;

.field public L:[I

.field public M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/util/SparseIntArray;

.field public O:Lcom/google/android/exoplayer2/extractor/b0;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Lcom/google/android/exoplayer2/l1;

.field public V:Lcom/google/android/exoplayer2/l1;

.field public W:Z

.field public X:Lcom/google/android/exoplayer2/source/u0;

.field public Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/s0;",
            ">;"
        }
    .end annotation
.end field

.field public Z:[I

.field public final a:Ljava/lang/String;

.field public a0:I

.field public final b:I

.field public b0:Z

.field public final c:Lcom/google/android/exoplayer2/source/hls/q$b;

.field public c0:[Z

.field public final d:Lcom/google/android/exoplayer2/source/hls/f;

.field public d0:[Z

.field public final e:Lcom/google/android/exoplayer2/upstream/b;

.field public e0:J

.field public final f:Lcom/google/android/exoplayer2/l1;

.field public f0:J

.field public final g:Lcom/google/android/exoplayer2/drm/v;

.field public g0:Z

.field public final h:Lcom/google/android/exoplayer2/drm/u$a;

.field public h0:Z

.field public final i:Lcom/google/android/exoplayer2/upstream/d0;

.field public i0:Z

.field public final j:Lcom/google/android/exoplayer2/upstream/e0;

.field public j0:Z

.field public k0:J

.field public l0:Lcom/google/android/exoplayer2/drm/m;

.field public m0:Lcom/google/android/exoplayer2/source/hls/j;

.field public final z:Lcom/google/android/exoplayer2/source/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/f;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/a0$a;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/exoplayer2/source/hls/q$b;",
            "Lcom/google/android/exoplayer2/source/hls/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/m;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/b;",
            "J",
            "Lcom/google/android/exoplayer2/l1;",
            "Lcom/google/android/exoplayer2/drm/v;",
            "Lcom/google/android/exoplayer2/drm/u$a;",
            "Lcom/google/android/exoplayer2/upstream/d0;",
            "Lcom/google/android/exoplayer2/source/a0$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lcom/google/android/exoplayer2/l1;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lcom/google/android/exoplayer2/drm/v;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/drm/u$a;

    .line 11
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    .line 12
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Lcom/google/android/exoplayer2/source/a0$a;

    .line 13
    iput p14, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:I

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/f$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/f$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:Lcom/google/android/exoplayer2/source/hls/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    .line 17
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:Ljava/util/Set;

    .line 18
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    .line 19
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    new-array p2, p1, [Z

    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d0:[Z

    new-array p1, p1, [Z

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/lang/Runnable;

    .line 29
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/os/Handler;

    .line 30
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    .line 31
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    return-void
.end method

.method public static C(II)Lcom/google/android/exoplayer2/extractor/j;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    return-object p0
.end method

.method public static F(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/l1;
    .registers 10

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/p0;->H(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/p0;->I(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/x;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/l1;->d:I

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->g0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    iget v5, p0, Lcom/google/android/exoplayer2/l1;->e:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/l1$b;->c0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 14
    iget v6, p0, Lcom/google/android/exoplayer2/l1;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/l1$b;->G(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 15
    iget p2, p0, Lcom/google/android/exoplayer2/l1;->g:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/l1$b;->Z(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l1$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->F:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l1$b;->j0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/l1;->G:I

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l1$b;->Q(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v1

    iget v4, p0, Lcom/google/android/exoplayer2/l1;->H:F

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l1$b;->P(F)Lcom/google/android/exoplayer2/l1$b;

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    .line 22
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/l1;->N:I

    if-eq v1, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/metadata/a;->b(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p0

    .line 27
    :cond_7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/l1;->S:I

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->S:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    return v3
.end method

.method public static M(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static O(Lcom/google/android/exoplayer2/source/chunk/b;)Z
    .registers 1

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/j;

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/q;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->c0()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/q;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .registers 6

    move v0, p1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/j;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/j;->n:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/j;

    move v0, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/j;->l(I)I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->x()I

    move-result v3

    if-le v3, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public B()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->d(J)Z

    :cond_0
    return-void
.end method

.method public final D(II)Lcom/google/android/exoplayer2/source/l0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lcom/google/android/exoplayer2/drm/v;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lcom/google/android/exoplayer2/drm/u$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/l0;->V(J)V

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->l0:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->c0(Lcom/google/android/exoplayer2/drm/m;)V

    .line 5
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->k0:J

    invoke-virtual {v8, v2, v3}, Lcom/google/android/exoplayer2/source/l0;->U(J)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m0:Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->d0(Lcom/google/android/exoplayer2/source/hls/j;)V

    .line 8
    :cond_3
    invoke-virtual {v8, p0}, Lcom/google/android/exoplayer2/source/l0;->X(Lcom/google/android/exoplayer2/source/l0$d;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    .line 10
    aput p1, v2, v0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/util/p0;->D0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->d0:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->d0:[Z

    .line 13
    aput-boolean v1, p1, v0

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result v1

    if-le p1, v1, :cond_4

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    .line 19
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:I

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    return-object v8
.end method

.method public final E([Lcom/google/android/exoplayer2/source/s0;)Lcom/google/android/exoplayer2/source/u0;
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lcom/google/android/exoplayer2/source/s0;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/l1;

    move v4, v0

    .line 4
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v4, v5, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lcom/google/android/exoplayer2/drm/v;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/v;->a(Lcom/google/android/exoplayer2/l1;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/l1;->c(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/source/s0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/s0;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/source/u0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/u0;-><init>([Lcom/google/android/exoplayer2/source/s0;)V

    return-object p0
.end method

.method public final G(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->H(I)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/j;->n()V

    :goto_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Lcom/google/android/exoplayer2/source/a0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/a0$a;->D(IJJ)V

    return-void
.end method

.method public final H(I)Lcom/google/android/exoplayer2/source/hls/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer2/util/p0;->L0(Ljava/util/List;II)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->l(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/l0;->r(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final I(Lcom/google/android/exoplayer2/source/hls/j;)Z
    .registers 6

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->L()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final K()Lcom/google/android/exoplayer2/source/hls/j;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/j;

    return-object p0
.end method

.method public final L(II)Lcom/google/android/exoplayer2/extractor/b0;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aput p1, v1, v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p0, p0, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->C(II)Lcom/google/android/exoplayer2/extractor/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final N(Lcom/google/android/exoplayer2/source/hls/j;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->m0:Lcom/google/android/exoplayer2/source/hls/j;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lcom/google/android/exoplayer2/l1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/google/common/collect/q;->w()Lcom/google/common/collect/q$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/l0;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/j;->m(Lcom/google/android/exoplayer2/source/hls/q;Lcom/google/common/collect/q;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v1, p0, v3

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->d0(Lcom/google/android/exoplayer2/source/hls/j;)V

    .line 11
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/hls/j;->n:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/l0;->a0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final P()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/l0;->F(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/u0;->a:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l0;->A()Lcom/google/android/exoplayer2/l1;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/l1;

    .line 7
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/q;->J(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->d()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final T()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->A()Lcom/google/android/exoplayer2/l1;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->z()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->l0()V

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/hls/q$b;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->j()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/f;->n()V

    return-void
.end method

.method public V(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->I()V

    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/source/chunk/b;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lcom/google/android/exoplayer2/source/chunk/b;

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/source/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->f()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->e()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Lcom/google/android/exoplayer2/source/a0$a;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a0$a;->r(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    if-nez v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    .line 10
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    if-lez v1, :cond_2

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    :cond_2
    return-void
.end method

.method public X(Lcom/google/android/exoplayer2/source/chunk/b;JJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lcom/google/android/exoplayer2/source/chunk/b;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/f;->p(Lcom/google/android/exoplayer2/source/chunk/b;)V

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->f()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->e()Ljava/util/Map;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Lcom/google/android/exoplayer2/source/a0$a;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a0$a;->u(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    if-nez v1, :cond_0

    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->d(J)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    :goto_0
    return-void
.end method

.method public Y(Lcom/google/android/exoplayer2/source/chunk/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/q;->O(Lcom/google/android/exoplayer2/source/chunk/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/j;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/j;->q()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v13, Lcom/google/android/exoplayer2/upstream/a0;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v13

    check-cast v3, Lcom/google/android/exoplayer2/upstream/a0;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/a0;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/e0;->d:Lcom/google/android/exoplayer2/upstream/e0$c;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->b()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/google/android/exoplayer2/source/n;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->f()Landroid/net/Uri;

    move-result-object v18

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/chunk/b;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v6, Lcom/google/android/exoplayer2/source/q;

    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    .line 11
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v26

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    .line 12
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lcom/google/android/exoplayer2/source/q;-><init>(IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    .line 13
    new-instance v7, Lcom/google/android/exoplayer2/upstream/d0$c;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lcom/google/android/exoplayer2/upstream/d0$c;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;I)V

    .line 14
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/f;->k()Lcom/google/android/exoplayer2/trackselection/r;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/trackselection/z;->c(Lcom/google/android/exoplayer2/trackselection/r;)Lcom/google/android/exoplayer2/upstream/d0$a;

    move-result-object v8

    .line 16
    invoke-interface {v6, v8, v7}, Lcom/google/android/exoplayer2/upstream/d0;->c(Lcom/google/android/exoplayer2/upstream/d0$a;Lcom/google/android/exoplayer2/upstream/d0$c;)Lcom/google/android/exoplayer2/upstream/d0$b;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 17
    iget v9, v6, Lcom/google/android/exoplayer2/upstream/d0$b;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 18
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/upstream/d0$b;->b:J

    .line 19
    invoke-virtual {v9, v1, v10, v11}, Lcom/google/android/exoplayer2/source/hls/f;->m(Lcom/google/android/exoplayer2/source/chunk/b;J)Z

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v8

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    if-ne v2, v1, :cond_3

    move v8, v6

    .line 21
    :cond_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/j;->n()V

    .line 25
    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/e0;->f:Lcom/google/android/exoplayer2/upstream/e0$c;

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/d0$c;)J

    move-result-wide v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v9

    if-eqz v4, :cond_7

    .line 27
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/e0;->g(ZJ)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object v2

    goto :goto_2

    .line 28
    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/e0;->g:Lcom/google/android/exoplayer2/upstream/e0$c;

    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/e0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Lcom/google/android/exoplayer2/source/a0$a;

    iget v4, v1, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/a0$a;->w(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_8

    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lcom/google/android/exoplayer2/source/chunk/b;

    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    :cond_8
    if-eqz v15, :cond_a

    .line 33
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    if-nez v1, :cond_9

    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->d(J)Z

    goto :goto_4

    .line 35
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    :cond_a
    :goto_4
    return-object v16
.end method

.method public Z()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    :goto_0
    return-wide v0
.end method

.method public a0(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/f;->o(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/f;->k()Lcom/google/android/exoplayer2/trackselection/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/z;->c(Lcom/google/android/exoplayer2/trackselection/r;)Lcom/google/android/exoplayer2/upstream/d0$a;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/d0;->c(Lcom/google/android/exoplayer2/upstream/d0$a;Lcom/google/android/exoplayer2/upstream/d0$c;)Lcom/google/android/exoplayer2/upstream/d0$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/d0$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 6
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/d0$b;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/f;->q(Landroid/net/Uri;J)Z

    move-result p0

    if-eqz p0, :cond_2

    cmp-long p0, p2, v2

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/e0$e;JJZ)V
    .registers 7

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/b;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/q;->W(Lcom/google/android/exoplayer2/source/chunk/b;JJZ)V

    return-void
.end method

.method public b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/t;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/j;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/j;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e0;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    return-void
.end method

.method public d(J)Z
    .registers 26

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 6
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/l0;->V(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/j;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->B:Lcom/google/android/exoplayer2/source/hls/f$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/f$b;->a()V

    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v3

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->B:Lcom/google/android/exoplayer2/source/hls/f$b;

    move-wide/from16 v6, p1

    .line 15
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/f;->e(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/f$b;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->B:Lcom/google/android/exoplayer2/source/hls/f$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->b:Z

    .line 17
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->a:Lcom/google/android/exoplayer2/source/chunk/b;

    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/f$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    .line 20
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q$b;->h(Landroid/net/Uri;)V

    :cond_7
    return v2

    .line 22
    :cond_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->O(Lcom/google/android/exoplayer2/source/chunk/b;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->N(Lcom/google/android/exoplayer2/source/hls/j;)V

    .line 24
    :cond_9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lcom/google/android/exoplayer2/source/chunk/b;

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lcom/google/android/exoplayer2/upstream/d0;

    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    .line 26
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/d0;->b(I)I

    move-result v2

    .line 27
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/e0;->n(Lcom/google/android/exoplayer2/upstream/e0$e;Lcom/google/android/exoplayer2/upstream/e0$b;I)J

    move-result-wide v10

    .line 28
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->z:Lcom/google/android/exoplayer2/source/a0$a;

    new-instance v13, Lcom/google/android/exoplayer2/source/n;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/b;->a:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/n;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/b;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->b:I

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    iget v1, v5, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v2, v5, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    iget-wide v4, v5, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v4

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/a0$a;->A(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    return v3

    :cond_a
    :goto_4
    return v2
.end method

.method public varargs d0([Lcom/google/android/exoplayer2/source/s0;I[I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->E([Lcom/google/android/exoplayer2/source/s0;)Lcom/google/android/exoplayer2/source/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:I

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->l0()V

    return-void
.end method

.method public e()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/j;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/b;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    .line 11
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l0;->u()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public e0(ILcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/hls/q;->I(Lcom/google/android/exoplayer2/source/hls/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lcom/google/android/exoplayer2/util/p0;->L0(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    .line 7
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Lcom/google/android/exoplayer2/source/a0$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/b;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/b;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/a0$a;->i(ILcom/google/android/exoplayer2/l1;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Lcom/google/android/exoplayer2/l1;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/j;->q()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    .line 13
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/l0;->N(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 14
    iget-object p4, p2, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/l1;

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:I

    if-ne p1, v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l0;->L()I

    move-result p1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/j;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/j;->k:I

    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 19
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/j;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Lcom/google/android/exoplayer2/l1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/l1;

    .line 21
    :goto_2
    invoke-virtual {p4, p0}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    move-result-object p4

    .line 22
    :cond_7
    iput-object p4, p2, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    :cond_8
    return p3
.end method

.method public f(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lcom/google/android/exoplayer2/source/chunk/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lcom/google/android/exoplayer2/source/chunk/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/f;->v(JLcom/google/android/exoplayer2/source/chunk/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e0;->e()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/j;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/f;->c(Lcom/google/android/exoplayer2/source/hls/j;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/q;->G(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/f;->h(JLjava/util/List;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->G(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public f0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/e0;->m(Lcom/google/android/exoplayer2/upstream/e0$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:Z

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/l1;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/l0;->R(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/e0$e;JJ)V
    .registers 6

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/b;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q;->X(Lcom/google/android/exoplayer2/source/chunk/b;JJ)V

    return-void
.end method

.method public final h0(J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/l0;->T(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->d0:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->b0:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public i0(JZ)Z
    .registers 7

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->h0(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->f0:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length p2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object p3, p1, v2

    .line 11
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/l0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e0;->e()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e0;->f()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    :goto_1
    return v1
.end method

.method public j(JLcom/google/android/exoplayer2/z2;)J
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/f;->b(JLcom/google/android/exoplayer2/z2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public j0([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJZ)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    const/4 v14, 0x0

    move v4, v14

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v5, :cond_1

    .line 5
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 6
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    .line 7
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->g()V

    .line 8
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->h0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->e0:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v15

    .line 10
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/f;->k()Lcom/google/android/exoplayer2/trackselection/r;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    move v3, v14

    .line 11
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 12
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/u;->l()Lcom/google/android/exoplayer2/source/s0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/u0;->c(Lcom/google/android/exoplayer2/source/s0;)I

    move-result v7

    .line 14
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->a0:I

    if-ne v7, v8, :cond_7

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/f;->u(Lcom/google/android/exoplayer2/trackselection/r;)V

    move-object v11, v5

    .line 16
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 17
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    .line 18
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/m;-><init>(Lcom/google/android/exoplayer2/source/hls/q;I)V

    aput-object v5, v2, v3

    .line 19
    aput-boolean v15, p4, v3

    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    if-eqz v5, :cond_9

    .line 21
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/m;->d()V

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/l0;->T(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/l0;->x()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:I

    if-nez v1, :cond_d

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/f;->r()V

    .line 27
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->V:Lcom/google/android/exoplayer2/l1;

    .line 28
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l0;->p()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e0;->e()V

    goto/16 :goto_b

    .line 35
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->g0()V

    goto/16 :goto_b

    .line 36
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->h0:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->K()Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/f;->a(Lcom/google/android/exoplayer2/source/hls/j;J)[Lcom/google/android/exoplayer2/source/chunk/e;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/r;->p(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/e;)V

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/f;->j()Lcom/google/android/exoplayer2/source/s0;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/s0;->c(Lcom/google/android/exoplayer2/l1;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/r;->q()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    move v1, v14

    goto :goto_8

    :cond_10
    :goto_7
    move v1, v15

    :goto_8
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->g0:Z

    move v1, v15

    move/from16 v16, v1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/q;->i0(JZ)Z

    .line 47
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 50
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->q0([Lcom/google/android/exoplayer2/source/m0;)V

    .line 51
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->h0:Z

    return v16
.end method

.method public k0(Lcom/google/android/exoplayer2/drm/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->l0:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->l0:Lcom/google/android/exoplayer2/drm/m;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d0:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->c0(Lcom/google/android/exoplayer2/drm/m;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l0()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    return-void
.end method

.method public m0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/f;->t(Z)V

    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/e0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 8

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/b;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/q;->Y(Lcom/google/android/exoplayer2/source/chunk/b;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object p0

    return-object p0
.end method

.method public n0(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k0:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k0:J

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/l0;->U(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/z;)V
    .registers 2

    return-void
.end method

.method public o0(IJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/l0;->z(JZ)I

    move-result p2

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/google/common/collect/t;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/j;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/j;->q()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l0;->x()I

    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/j;->l(I)I

    move-result p0

    sub-int/2addr p0, p3

    .line 8
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/l0;->Y(I)V

    return p2
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/l0;->O()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    const/4 v0, 0x0

    aput-boolean v0, p0, p1

    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->U()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->i0:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/g2;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0([Lcom/google/android/exoplayer2/source/m0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j0:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/u0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    return-object p0
.end method

.method public t(II)Lcom/google/android/exoplayer2/extractor/b0;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->n0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->L(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 5
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->j0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->C(II)Lcom/google/android/exoplayer2/extractor/j;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->D(II)Lcom/google/android/exoplayer2/source/l0;

    move-result-object v0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Lcom/google/android/exoplayer2/extractor/b0;

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/q$c;-><init>(Lcom/google/android/exoplayer2/extractor/b0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Lcom/google/android/exoplayer2/extractor/b0;

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:Lcom/google/android/exoplayer2/extractor/b0;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public u(JZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/l0;->o(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/q;->c0:[Z

    aget-boolean p1, p0, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    .line 6
    aput-boolean p1, p0, v0

    return v0
.end method

.method public final z()V
    .registers 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v9, v9, v4

    .line 3
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/l0;->A()Lcom/google/android/exoplayer2/l1;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/l1;

    iget-object v9, v9, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 4
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/x;->r(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/x;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/x;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v7, v1

    .line 7
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->M(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    move v6, v2

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/f;->j()Lcom/google/android/exoplayer2/source/s0;

    move-result-object v1

    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/source/s0;->a:I

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:I

    .line 11
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    move v2, v3

    :goto_3
    if-ge v2, v0, :cond_6

    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->Z:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/s0;

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_d

    .line 14
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/l0;->A()Lcom/google/android/exoplayer2/l1;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/l1;

    if-ne v9, v6, :cond_a

    .line 15
    new-array v11, v4, [Lcom/google/android/exoplayer2/l1;

    move v12, v3

    :goto_5
    if-ge v12, v4, :cond_9

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v13

    if-ne v5, v8, :cond_7

    .line 17
    iget-object v14, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lcom/google/android/exoplayer2/l1;

    if-eqz v14, :cond_7

    .line 18
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    move-result-object v13

    :cond_7
    if-ne v4, v8, :cond_8

    .line 19
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/l1;->j(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    move-result-object v13

    goto :goto_6

    .line 20
    :cond_8
    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/q;->F(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/l1;

    move-result-object v13

    :goto_6
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 21
    :cond_9
    new-instance v10, Lcom/google/android/exoplayer2/source/s0;

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    aput-object v10, v2, v9

    .line 22
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->a0:I

    goto :goto_9

    :cond_a
    if-ne v5, v7, :cond_b

    .line 23
    iget-object v11, v10, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/x;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 24
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lcom/google/android/exoplayer2/l1;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 25
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/google/android/exoplayer2/source/hls/q;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v9, v6, :cond_c

    move v13, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v13, v9, -0x1

    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 26
    new-instance v13, Lcom/google/android/exoplayer2/source/s0;

    new-array v14, v8, [Lcom/google/android/exoplayer2/l1;

    .line 27
    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/q;->F(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/l1;

    move-result-object v10

    aput-object v10, v14, v3

    invoke-direct {v13, v12, v14}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    aput-object v13, v2, v9

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 28
    :cond_d
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->E([Lcom/google/android/exoplayer2/source/s0;)Lcom/google/android/exoplayer2/source/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lcom/google/android/exoplayer2/source/u0;

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    if-nez v0, :cond_e

    move v3, v8

    :cond_e
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Ljava/util/Set;

    return-void
.end method
