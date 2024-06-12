.class public final Lcom/google/android/exoplayer2/source/g0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r;
.implements Lcom/google/android/exoplayer2/extractor/m;
.implements Lcom/google/android/exoplayer2/upstream/e0$b;
.implements Lcom/google/android/exoplayer2/upstream/e0$f;
.implements Lcom/google/android/exoplayer2/source/l0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g0$d;,
        Lcom/google/android/exoplayer2/source/g0$e;,
        Lcom/google/android/exoplayer2/source/g0$a;,
        Lcom/google/android/exoplayer2/source/g0$c;,
        Lcom/google/android/exoplayer2/source/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/r;",
        "Lcom/google/android/exoplayer2/extractor/m;",
        "Lcom/google/android/exoplayer2/upstream/e0$b<",
        "Lcom/google/android/exoplayer2/source/g0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/e0$f;",
        "Lcom/google/android/exoplayer2/source/l0$d;"
    }
.end annotation


# static fields
.field public static final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Lcom/google/android/exoplayer2/l1;


# instance fields
.field public final A:Lcom/google/android/exoplayer2/source/b0;

.field public final B:Lcom/google/android/exoplayer2/util/g;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroid/os/Handler;

.field public F:Lcom/google/android/exoplayer2/source/r$a;

.field public G:Lcom/google/android/exoplayer2/metadata/icy/b;

.field public H:[Lcom/google/android/exoplayer2/source/l0;

.field public I:[Lcom/google/android/exoplayer2/source/g0$d;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/google/android/exoplayer2/source/g0$e;

.field public N:Lcom/google/android/exoplayer2/extractor/z;

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/upstream/j;

.field public final c:Lcom/google/android/exoplayer2/drm/v;

.field public final d:Lcom/google/android/exoplayer2/upstream/d0;

.field public final e:Lcom/google/android/exoplayer2/source/a0$a;

.field public final f:Lcom/google/android/exoplayer2/drm/u$a;

.field public final g:Lcom/google/android/exoplayer2/source/g0$b;

.field public final h:Lcom/google/android/exoplayer2/upstream/b;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final z:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/g0;->L()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/g0;->b0:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v1, "icy"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/g0;->c0:Lcom/google/android/exoplayer2/l1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/g0$b;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0;->b:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/g0;->c:Lcom/google/android/exoplayer2/drm/v;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/g0;->f:Lcom/google/android/exoplayer2/drm/u$a;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/upstream/d0;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/a0$a;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/g0;->g:Lcom/google/android/exoplayer2/source/g0$b;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/g0;->h:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0;->j:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g0;->A:Lcom/google/android/exoplayer2/source/b0;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/util/g;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->B:Lcom/google/android/exoplayer2/util/g;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/c0;-><init>(Lcom/google/android/exoplayer2/source/g0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->C:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/e0;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/e0;-><init>(Lcom/google/android/exoplayer2/source/g0;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->D:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->v()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->E:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/g0$d;

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g0;->I:[Lcom/google/android/exoplayer2/source/g0$d;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/l0;

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0;->W:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0;->O:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/source/g0;->Q:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/g0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/g0;Z)J
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g0;->N(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/source/g0;->b0:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/g0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->Z()V

    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/g0;)Lcom/google/android/exoplayer2/metadata/icy/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->G:Lcom/google/android/exoplayer2/metadata/icy/b;

    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/metadata/icy/b;)Lcom/google/android/exoplayer2/metadata/icy/b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->G:Lcom/google/android/exoplayer2/metadata/icy/b;

    return-object p1
.end method

.method public static synthetic H()Lcom/google/android/exoplayer2/l1;
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/source/g0;->c0:Lcom/google/android/exoplayer2/l1;

    return-object v0
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/g0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0;->j:J

    return-wide v0
.end method

.method public static L()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private synthetic R()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->a0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->F:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    :cond_0
    return-void
.end method

.method private synthetic S()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->U:Z

    return-void
.end method

.method private synthetic T(Lcom/google/android/exoplayer2/extractor/z;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g0;->h0(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/g0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->U()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/g0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0;->S()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/extractor/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/g0;->T(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/g0;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/g0;->R()V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/g0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->D:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final J()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/source/g0$a;I)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->U:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->i()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->k0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0;->X:Z

    return v0

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/g0;->S:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/g0;->V:J

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/source/g0;->Y:I

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length p2, p0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v4, p0, v0

    .line 8
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l0;->Q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/g0$a;->h(Lcom/google/android/exoplayer2/source/g0$a;JJ)V

    return v1

    .line 10
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/g0;->Y:I

    return v1
.end method

.method public final M()I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->B()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final N(Z)J
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/g0$e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g0$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->u()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public O()Lcom/google/android/exoplayer2/extractor/b0;
    .registers 4

    new-instance v0, Lcom/google/android/exoplayer2/source/g0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/g0$d;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/g0;->d0(Lcom/google/android/exoplayer2/source/g0$d;)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0;->W:J

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

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object p1, v0, p1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

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

.method public final U()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->a0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->J:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l0;->A()Lcom/google/android/exoplayer2/l1;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->B:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->c()Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/s0;

    .line 7
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/l0;->A()Lcom/google/android/exoplayer2/l1;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/l1;

    .line 9
    iget-object v7, v6, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/x;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/x;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 12
    :goto_3
    aput-boolean v7, v3, v4

    .line 13
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/g0;->L:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/g0;->L:Z

    .line 14
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g0;->G:Lcom/google/android/exoplayer2/metadata/icy/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 15
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g0;->I:[Lcom/google/android/exoplayer2/source/g0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/g0$d;->b:Z

    if-eqz v9, :cond_7

    .line 16
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/l1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v9, :cond_6

    .line 17
    new-instance v9, Lcom/google/android/exoplayer2/metadata/a;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/a$b;

    aput-object v7, v10, v2

    .line 18
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v9

    .line 19
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 20
    iget v8, v6, Lcom/google/android/exoplayer2/l1;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/l1;->g:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/b;->a:I

    if-eq v8, v9, :cond_8

    .line 21
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/b;->a:I

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/l1$b;->G(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object v6

    .line 22
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/g0;->c:Lcom/google/android/exoplayer2/drm/v;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/v;->a(Lcom/google/android/exoplayer2/l1;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/l1;->c(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v6

    .line 23
    new-instance v7, Lcom/google/android/exoplayer2/source/s0;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/exoplayer2/l1;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/exoplayer2/source/s0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/l1;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 24
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/g0$e;

    new-instance v2, Lcom/google/android/exoplayer2/source/u0;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/u0;-><init>([Lcom/google/android/exoplayer2/source/s0;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/g0$e;-><init>(Lcom/google/android/exoplayer2/source/u0;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    .line 25
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->F:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/r$a;->n(Lcom/google/android/exoplayer2/source/r;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final V(I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0$e;->a:Lcom/google/android/exoplayer2/source/u0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u0;->b(I)Lcom/google/android/exoplayer2/source/s0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/g0;->V:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/a0$a;->i(ILcom/google/android/exoplayer2/l1;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    .line 8
    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final W(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0;->X:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/l0;->F(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/g0;->W:J

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->X:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0;->S:Z

    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/g0;->V:J

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/source/g0;->Y:I

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/l0;->Q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->F:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public X()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/upstream/d0;

    iget p0, p0, Lcom/google/android/exoplayer2/source/g0;->Q:I

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/upstream/d0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/e0;->k(I)V

    return-void
.end method

.method public Y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/l0;->I()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->X()V

    return-void
.end method

.method public final Z()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->E:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/d0;-><init>(Lcom/google/android/exoplayer2/source/g0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(Lcom/google/android/exoplayer2/source/g0$a;JJZ)V
    .registers 22

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->d(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/k0;

    move-result-object v1

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/source/n;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->e(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->f(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->o()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->p()Ljava/util/Map;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->n()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->e(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/a0$a;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->g(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/g0;->O:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    .line 11
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a0$a;->r(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/l0;->Q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/g0;->T:I

    if-lez v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0;->F:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/e0$e;JJZ)V
    .registers 7

    check-cast p1, Lcom/google/android/exoplayer2/source/g0$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/g0;->a0(Lcom/google/android/exoplayer2/source/g0$a;JJZ)V

    return-void
.end method

.method public b0(Lcom/google/android/exoplayer2/source/g0$a;JJ)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g0;->O:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/z;->g()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/g0;->N(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 4
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/g0;->O:J

    .line 5
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/g0;->g:Lcom/google/android/exoplayer2/source/g0$b;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/g0;->P:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/g0$b;->k(JZZ)V

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->d(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/k0;

    move-result-object v1

    .line 7
    new-instance v15, Lcom/google/android/exoplayer2/source/n;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->e(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v4

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->f(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->o()Landroid/net/Uri;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->p()Ljava/util/Map;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->n()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->e(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/a0$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->g(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/g0;->O:J

    move-object v4, v15

    .line 16
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a0$a;->u(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    .line 17
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0;->F:Lcom/google/android/exoplayer2/source/r$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n0$a;->g(Lcom/google/android/exoplayer2/source/n0;)V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->B:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/g;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c0(Lcom/google/android/exoplayer2/source/g0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 33

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->d(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/k0;

    move-result-object v1

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/source/n;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->e(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->f(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->o()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->p()Ljava/util/Map;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/k0;->n()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->g(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v21

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/g0;->O:J

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lcom/google/android/exoplayer2/source/q;-><init>(IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/upstream/d0;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/d0$c;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/d0$c;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;I)V

    .line 12
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/d0$c;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/upstream/e0;->g:Lcom/google/android/exoplayer2/upstream/e0$c;

    move-object/from16 v15, p1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0;->M()I

    move-result v3

    .line 15
    iget v5, v0, Lcom/google/android/exoplayer2/source/g0;->Y:I

    if-le v3, v5, :cond_1

    move-object/from16 v15, p1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v15, p1

    .line 16
    :goto_0
    invoke-virtual {v0, v15, v3}, Lcom/google/android/exoplayer2/source/g0;->K(Lcom/google/android/exoplayer2/source/g0$a;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/e0;->g(ZJ)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/e0;->f:Lcom/google/android/exoplayer2/upstream/e0$c;

    .line 19
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/a0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->g(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/g0;->O:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    .line 22
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/a0$a;->w(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_3

    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/g0$a;->e(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    :cond_3
    return-object v1
.end method

.method public d(J)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e0;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0;->X:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->B:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->e()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->j0()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Lcom/google/android/exoplayer2/source/g0$d;)Lcom/google/android/exoplayer2/extractor/b0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0;->I:[Lcom/google/android/exoplayer2/source/g0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/g0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->h:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0;->c:Lcom/google/android/exoplayer2/drm/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->f:Lcom/google/android/exoplayer2/drm/u$a;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/l0;->k(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;)Lcom/google/android/exoplayer2/source/l0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/l0;->X(Lcom/google/android/exoplayer2/source/l0$d;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g0;->I:[Lcom/google/android/exoplayer2/source/g0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/g0$d;

    .line 8
    aput-object p1, v2, v0

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/g0$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->I:[Lcom/google/android/exoplayer2/source/g0$d;

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/l0;

    .line 11
    aput-object v1, p1, v0

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/l0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    return-object v1
.end method

.method public e()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0;->W:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->L:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    .line 7
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/g0$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/g0$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v9, v9, v6

    .line 8
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/l0;->E()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/l0;->u()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/g0;->N(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/g0;->V:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public e0(ILcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->k0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g0;->V(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    .line 4
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/l0;->N(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g0;->W(I)V

    :cond_1
    return p2
.end method

.method public f(J)V
    .registers 3

    return-void
.end method

.method public f0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/e0;->m(Lcom/google/android/exoplayer2/upstream/e0$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->F:Lcom/google/android/exoplayer2/source/r$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->a0:Z

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/l1;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->E:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0([ZJ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v3, v3, v2

    .line 3
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/l0;->T(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/g0;->L:Z

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

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/e0$e;JJ)V
    .registers 6

    check-cast p1, Lcom/google/android/exoplayer2/source/g0$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/g0;->b0(Lcom/google/android/exoplayer2/source/g0$a;JJ)V

    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/extractor/z;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->G:Lcom/google/android/exoplayer2/metadata/icy/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/z$b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/z;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/g0;->O:J

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->U:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/z;->i()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->P:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 4
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/g0;->Q:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->g:Lcom/google/android/exoplayer2/source/g0$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/g0;->O:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/z;->g()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/g0;->P:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/g0$b;->k(JZZ)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->U()V

    :cond_3
    return-void
.end method

.method public i(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0$e;->b:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/z;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0;->S:Z

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0;->V:J

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0;->W:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/g0;->Q:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/g0;->g0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0;->X:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g0;->W:J

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e0;->e()V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->f()V

    .line 18
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/l0;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public i0(IJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g0;->V(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/l0;->z(JZ)I

    move-result p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/l0;->Y(I)V

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/g0;->W(I)V

    :cond_1
    return p2
.end method

.method public j(JLcom/google/android/exoplayer2/z2;)J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/z;->a(J)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/z2;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0()V
    .registers 27

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/g0$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/g0;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/g0;->b:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/g0;->A:Lcom/google/android/exoplayer2/source/b0;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/g0;->B:Lcom/google/android/exoplayer2/util/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/g0$a;-><init>(Lcom/google/android/exoplayer2/source/g0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/b0;Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/util/g;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/g0;->K:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0;->P()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 4
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/g0;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/g0;->W:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    .line 6
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/g0;->W:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/g0;->N:Lcom/google/android/exoplayer2/extractor/z;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/z;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/g0;->W:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/z;->a(J)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/g0;->W:J

    .line 9
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/g0$a;->h(Lcom/google/android/exoplayer2/source/g0$a;JJ)V

    .line 10
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 11
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/g0;->W:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/l0;->V(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/g0;->W:J

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/g0;->M()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/g0;->Y:I

    .line 14
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/g0;->d:Lcom/google/android/exoplayer2/upstream/d0;

    iget v2, v7, Lcom/google/android/exoplayer2/source/g0;->Q:I

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/d0;->b(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/e0;->n(Lcom/google/android/exoplayer2/upstream/e0$e;Lcom/google/android/exoplayer2/upstream/e0$b;I)J

    move-result-wide v13

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/g0$a;->f(Lcom/google/android/exoplayer2/source/g0$a;)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v12

    .line 18
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/g0;->e:Lcom/google/android/exoplayer2/source/a0$a;

    new-instance v16, Lcom/google/android/exoplayer2/source/n;

    .line 19
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/g0$a;->e(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 20
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/g0$a;->g(Lcom/google/android/exoplayer2/source/g0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/g0;->O:J

    move-wide/from16 v24, v0

    .line 21
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/a0$a;->A(Lcom/google/android/exoplayer2/source/n;IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->M()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/g0;->Y:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->S:Z

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g0;->V:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l(Lcom/google/android/exoplayer2/source/r$a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->F:Lcom/google/android/exoplayer2/source/r$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->B:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/g;->e()Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->j0()V

    return-void
.end method

.method public m([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/m0;[ZJ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/g0$e;->a:Lcom/google/android/exoplayer2/source/u0;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0$e;->c:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/g0$c;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/g0$c;->d(Lcom/google/android/exoplayer2/source/g0$c;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/g0;->R:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, v3

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/u;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 17
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/u;->g(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/u;->l()Lcom/google/android/exoplayer2/source/s0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/u0;->c(Lcom/google/android/exoplayer2/source/s0;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lcom/google/android/exoplayer2/source/g0$c;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/g0$c;-><init>(Lcom/google/android/exoplayer2/source/g0;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/l0;->T(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/l0;->x()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/g0;->T:I

    if-nez p1, :cond_c

    .line 28
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/g0;->X:Z

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/g0;->S:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e0;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 32
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/l0;->p()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->z:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e0;->e()V

    goto :goto_a

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 35
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/l0;->Q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 36
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/g0;->i(J)J

    move-result-wide p5

    .line 37
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 38
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 39
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/g0;->R:Z

    return-wide p5
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/e0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 8

    check-cast p1, Lcom/google/android/exoplayer2/source/g0$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/g0;->c0(Lcom/google/android/exoplayer2/source/g0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/google/android/exoplayer2/extractor/z;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->E:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/f0;-><init>(Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/extractor/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/l0;->O()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->A:Lcom/google/android/exoplayer2/source/b0;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/b0;->release()V

    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->X()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->Z:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/g0;->K:Z

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

.method public r()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/g0;->J:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->E:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()Lcom/google/android/exoplayer2/source/u0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/g0$e;->a:Lcom/google/android/exoplayer2/source/u0;

    return-object p0
.end method

.method public t(II)Lcom/google/android/exoplayer2/extractor/b0;
    .registers 4

    new-instance p2, Lcom/google/android/exoplayer2/source/g0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/g0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/g0;->d0(Lcom/google/android/exoplayer2/source/g0$d;)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p0

    return-object p0
.end method

.method public u(JZ)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/g0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g0;->M:Lcom/google/android/exoplayer2/source/g0$e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g0$e;->c:[Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/g0;->H:[Lcom/google/android/exoplayer2/source/l0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/l0;->o(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
