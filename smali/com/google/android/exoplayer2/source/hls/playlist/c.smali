.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/l;
.implements Lcom/google/android/exoplayer2/upstream/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/l;",
        "Lcom/google/android/exoplayer2/upstream/e0$b<",
        "Lcom/google/android/exoplayer2/upstream/f0<",
        "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E:Lcom/google/android/exoplayer2/source/hls/playlist/l$a;


# instance fields
.field public A:Landroid/net/Uri;

.field public B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

.field public C:Z

.field public D:J

.field public final a:Lcom/google/android/exoplayer2/source/hls/g;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/k;

.field public final c:Lcom/google/android/exoplayer2/upstream/d0;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:D

.field public g:Lcom/google/android/exoplayer2/source/a0$a;

.field public h:Lcom/google/android/exoplayer2/upstream/e0;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/l$e;

.field public z:Lcom/google/android/exoplayer2/source/hls/playlist/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->E:Lcom/google/android/exoplayer2/source/hls/playlist/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/hls/playlist/k;)V
    .registers 10

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/hls/playlist/k;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/g;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/source/hls/playlist/k;D)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/d0;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D:J

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/g;

    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/a0$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/source/a0$a;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/d0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/d0;

    return-object p0
.end method

.method public static F(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/g$d;
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/k;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->G(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/hls/playlist/c;)D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:D

    return-wide v0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->L()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->f(Lcom/google/android/exoplayer2/source/hls/playlist/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d()Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->I(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->H(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)I

    move-result p0

    .line 6
    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c(JI)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)I
    .registers 5

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:I

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:I

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p1, :cond_2

    return p0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->F(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:I

    iget p1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->d:I

    add-int/2addr p0, p1

    iget-object p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->d:I

    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public final I(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)J
    .registers 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    return-wide p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->F(Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/hls/playlist/g;)Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-wide p0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    iget-wide v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    add-long/2addr p0, v0

    return-wide p0

    :cond_3
    int-to-long v2, p0

    .line 7
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:J

    sub-long/2addr v4, v6

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e()J

    move-result-wide p0

    return-wide p0

    :cond_4
    return-wide v0
.end method

.method public final J(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->v:Lcom/google/android/exoplayer2/source/hls/playlist/g$f;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g$f;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->t:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$c;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$c;->b:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$c;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_HLS_part"

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final K(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final L()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 5
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    .line 6
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final M(Landroid/net/Uri;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->K(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->i(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;)Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    if-eqz v2, :cond_1

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l$e;

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/l$e;->c(Lcom/google/android/exoplayer2/source/hls/playlist/g;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->g(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/l$b;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/l$b;->g(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d0$c;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public O(Lcom/google/android/exoplayer2/upstream/f0;JJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/source/n;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->f()Landroid/net/Uri;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->d()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/source/a0$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v14, v1}, Lcom/google/android/exoplayer2/source/a0$a;->q(Lcom/google/android/exoplayer2/source/n;I)V

    return-void
.end method

.method public P(Lcom/google/android/exoplayer2/upstream/f0;JJ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 2
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/h;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 6
    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 7
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/h$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    .line 8
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/h;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->E(Ljava/util/List;)V

    .line 10
    new-instance v4, Lcom/google/android/exoplayer2/source/n;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->f()Landroid/net/Uri;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->d()Ljava/util/Map;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->b()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    invoke-static {v5, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;Lcom/google/android/exoplayer2/source/hls/playlist/g;Lcom/google/android/exoplayer2/source/n;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p()V

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    invoke-interface {v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/source/a0$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/source/a0$a;->t(Lcom/google/android/exoplayer2/source/n;I)V

    return-void
.end method

.method public Q(Lcom/google/android/exoplayer2/upstream/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f0<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/i;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/e0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    new-instance v15, Lcom/google/android/exoplayer2/source/n;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->d()Ljava/util/Map;

    move-result-object v8

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5
    new-instance v3, Lcom/google/android/exoplayer2/source/q;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/q;-><init>(I)V

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/d0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/d0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/d0$c;-><init>(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;I)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/d0;->a(Lcom/google/android/exoplayer2/upstream/d0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/source/a0$a;

    iget v8, v1, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    invoke-virtual {v7, v15, v8, v2, v5}, Lcom/google/android/exoplayer2/source/a0$a;->x(Lcom/google/android/exoplayer2/source/n;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/d0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/d0;->d(J)V

    :cond_1
    if-eqz v5, :cond_2

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/upstream/e0;->g:Lcom/google/android/exoplayer2/upstream/e0$c;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/e0;->g(ZJ)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final R(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C:Z

    .line 4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D:J

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l$e;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/l$e;->c(Lcom/google/android/exoplayer2/source/hls/playlist/g;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/l$b;

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/l$b;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/l$b;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/e0$e;JJZ)V
    .registers 7

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->O(Lcom/google/android/exoplayer2/upstream/f0;JJZ)V

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->s()V

    return-void
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D:J

    return-wide v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/hls/playlist/h;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->p()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/hls/playlist/l$b;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/e0$e;JJ)V
    .registers 6

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->P(Lcom/google/android/exoplayer2/upstream/f0;JJ)V

    return-void
.end method

.method public i(Landroid/net/Uri;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->m()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C:Z

    return p0
.end method

.method public k(Landroid/net/Uri;J)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c$c;J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/hls/playlist/l$e;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->v()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l$e;

    .line 4
    new-instance p3, Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/g;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/hls/g;->a(I)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 6
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a()Lcom/google/android/exoplayer2/upstream/f0$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(Lcom/google/android/exoplayer2/upstream/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/f0$a;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/upstream/e0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e0;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/upstream/e0;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/d0;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/d0;->b(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/e0;->n(Lcom/google/android/exoplayer2/upstream/e0$e;Lcom/google/android/exoplayer2/upstream/e0$b;I)J

    move-result-wide v5

    .line 12
    new-instance p0, Lcom/google/android/exoplayer2/source/n;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/f0;->a:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/f0;->b:Lcom/google/android/exoplayer2/upstream/n;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/n;-><init>(JLcom/google/android/exoplayer2/upstream/n;J)V

    iget p1, p3, Lcom/google/android/exoplayer2/upstream/f0;->c:I

    invoke-virtual {p2, p0, p1}, Lcom/google/android/exoplayer2/source/a0$a;->z(Lcom/google/android/exoplayer2/source/n;I)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/upstream/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/e0;->j()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer2/upstream/e0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;
    .registers 8

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->Q(Lcom/google/android/exoplayer2/upstream/f0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/e0$c;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->l()Lcom/google/android/exoplayer2/source/hls/playlist/g;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->M(Landroid/net/Uri;)V

    :cond_0
    return-object v0
.end method

.method public stop()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->B:Lcom/google/android/exoplayer2/source/hls/playlist/g;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->z:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->D:J

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e0;->l()V

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/upstream/e0;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c$c;->x()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Landroid/os/Handler;

    .line 11
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
