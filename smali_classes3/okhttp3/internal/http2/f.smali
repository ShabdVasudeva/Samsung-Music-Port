.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$e;,
        Lokhttp3/internal/http2/f$d;,
        Lokhttp3/internal/http2/f$c;
    }
.end annotation


# static fields
.field public static final R:Lokhttp3/internal/http2/m;

.field public static final S:Lokhttp3/internal/http2/f$c;


# instance fields
.field public final A:Lokhttp3/internal/http2/l;

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public final H:Lokhttp3/internal/http2/m;

.field public I:Lokhttp3/internal/http2/m;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public final N:Ljava/net/Socket;

.field public final O:Lokhttp3/internal/http2/j;

.field public final P:Lokhttp3/internal/http2/f$e;

.field public final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:Lokhttp3/internal/http2/f$d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lokhttp3/internal/concurrent/e;

.field public final i:Lokhttp3/internal/concurrent/d;

.field public final j:Lokhttp3/internal/concurrent/d;

.field public final z:Lokhttp3/internal/concurrent/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/internal/http2/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/f;->S:Lokhttp3/internal/http2/f$c;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/m;

    invoke-direct {v0}, Lokhttp3/internal/http2/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    .line 4
    sput-object v0, Lokhttp3/internal/http2/f;->R:Lokhttp3/internal/http2/m;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/f$b;)V
    .registers 14

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->a:Z

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->d()Lokhttp3/internal/http2/f$d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/f;->f:I

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->j()Lokhttp3/internal/concurrent/e;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/concurrent/e;

    .line 8
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/e;->i()Lokhttp3/internal/concurrent/d;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/concurrent/d;

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/e;->i()Lokhttp3/internal/concurrent/d;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/concurrent/d;

    .line 10
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/e;->i()Lokhttp3/internal/concurrent/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->z:Lokhttp3/internal/concurrent/d;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->f()Lokhttp3/internal/http2/l;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->A:Lokhttp3/internal/http2/l;

    .line 12
    new-instance v2, Lokhttp3/internal/http2/m;

    invoke-direct {v2}, Lokhttp3/internal/http2/m;-><init>()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    .line 15
    :cond_1
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;

    .line 16
    iput-object v2, p0, Lokhttp3/internal/http2/f;->H:Lokhttp3/internal/http2/m;

    .line 17
    sget-object v2, Lokhttp3/internal/http2/f;->R:Lokhttp3/internal/http2/m;

    iput-object v2, p0, Lokhttp3/internal/http2/f;->I:Lokhttp3/internal/http2/m;

    .line 18
    invoke-virtual {v2}, Lokhttp3/internal/http2/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->M:J

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/f;->N:Ljava/net/Socket;

    .line 20
    new-instance v2, Lokhttp3/internal/http2/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->g()Lokio/g;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/j;-><init>(Lokio/g;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    .line 21
    new-instance v2, Lokhttp3/internal/http2/f$e;

    new-instance v4, Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->i()Lokio/h;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/h;-><init>(Lokio/h;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/f$e;-><init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/h;)V

    iput-object v2, p0, Lokhttp3/internal/http2/f;->P:Lokhttp3/internal/http2/f$e;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/f;->Q:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Lokhttp3/internal/http2/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic I(Lokhttp3/internal/http2/f;J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->C:J

    return-void
.end method

.method public static final synthetic J(Lokhttp3/internal/http2/f;Z)V
    .registers 2

    iput-boolean p1, p0, Lokhttp3/internal/http2/f;->g:Z

    return-void
.end method

.method public static final synthetic P(Lokhttp3/internal/http2/f;J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->M:J

    return-void
.end method

.method public static synthetic T0(Lokhttp3/internal/http2/f;ZLokhttp3/internal/concurrent/e;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lokhttp3/internal/concurrent/e;->h:Lokhttp3/internal/concurrent/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/f;->S0(ZLokhttp3/internal/concurrent/e;)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/http2/f;Ljava/io/IOException;)V
    .registers 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->U(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/f;)J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->F:J

    return-wide v0
.end method

.method public static final synthetic c(Lokhttp3/internal/http2/f;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->Q:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d()Lokhttp3/internal/http2/m;
    .registers 1

    sget-object v0, Lokhttp3/internal/http2/f;->R:Lokhttp3/internal/http2/m;

    return-object v0
.end method

.method public static final synthetic e(Lokhttp3/internal/http2/f;)J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->E:J

    return-wide v0
.end method

.method public static final synthetic f(Lokhttp3/internal/http2/f;)J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->B:J

    return-wide v0
.end method

.method public static final synthetic i(Lokhttp3/internal/http2/f;)J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->C:J

    return-wide v0
.end method

.method public static final synthetic j(Lokhttp3/internal/http2/f;)Lokhttp3/internal/http2/l;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->A:Lokhttp3/internal/http2/l;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/d;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->z:Lokhttp3/internal/concurrent/d;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/e;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/concurrent/e;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http2/f;)Lokhttp3/internal/concurrent/d;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/concurrent/d;

    return-object p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http2/f;)Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/http2/f;->g:Z

    return p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http2/f;J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->F:J

    return-void
.end method

.method public static final synthetic s(Lokhttp3/internal/http2/f;J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->E:J

    return-void
.end method

.method public static final synthetic v(Lokhttp3/internal/http2/f;J)V
    .registers 3

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->B:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized C0(J)Z
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/f;->E:J

    iget-wide v4, p0, Lokhttp3/internal/http2/f;->D:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/f;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F0(ILjava/util/List;Z)Lokhttp3/internal/http2/i;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)",
            "Lokhttp3/internal/http2/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/b;->i:Lokhttp3/internal/http2/b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/f;->R0(Lokhttp3/internal/http2/b;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->g:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lokhttp3/internal/http2/f;->f:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/f;->f:I

    .line 8
    new-instance v9, Lokhttp3/internal/http2/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/i;-><init>(ILokhttp3/internal/http2/f;ZZLokhttp3/u;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http2/f;->L:J

    iget-wide v3, p0, Lokhttp3/internal/http2/f;->M:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v0

    .line 10
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/j;->i(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/f;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/j;->l(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 18
    iget-object p0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p0}, Lokhttp3/internal/http2/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/a;

    invoke-direct {p1}, Lokhttp3/internal/http2/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v7

    throw p0
.end method

.method public final H0(Ljava/util/List;Z)Lokhttp3/internal/http2/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)",
            "Lokhttp3/internal/http2/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/f;->F0(ILjava/util/List;Z)Lokhttp3/internal/http2/i;

    move-result-object p0

    return-object p0
.end method

.method public final I0(ILokio/h;IZ)V
    .registers 16

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lokio/f;

    invoke-direct {v8}, Lokio/f;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lokio/h;->W(J)V

    .line 3
    invoke-interface {p2, v8, v0, v1}, Lokio/b0;->y0(Lokio/f;J)J

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/concurrent/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lokhttp3/internal/http2/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/http2/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;ILokio/f;IZ)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, v0, p0, p1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final J0(ILjava/util/List;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/concurrent/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;ILjava/util/List;Z)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final K0(ILjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->Q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/f;->Z0(ILokhttp3/internal/http2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->Q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/concurrent/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Lokhttp3/internal/http2/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final L0(ILokhttp3/internal/http2/b;)V
    .registers 14

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/concurrent/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;ILokhttp3/internal/http2/b;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final M0(I)Z
    .registers 2

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized N0(I)Lokhttp3/internal/http2/i;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/i;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O0()V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->E:J

    iget-wide v2, p0, Lokhttp3/internal/http2/f;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/f;->D:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/f;->G:J

    .line 5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/concurrent/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Lokhttp3/internal/http2/f$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;)V

    invoke-virtual {v0, v9, v1, v2}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final P0(I)V
    .registers 2

    iput p1, p0, Lokhttp3/internal/http2/f;->e:I

    return-void
.end method

.method public final Q0(Lokhttp3/internal/http2/m;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->I:Lokhttp3/internal/http2/m;

    return-void
.end method

.method public final R0(Lokhttp3/internal/http2/b;)V
    .registers 5

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/f;->g:Z

    .line 6
    iget v1, p0, Lokhttp3/internal/http2/f;->e:I

    .line 7
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object p0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    sget-object v2, Lokhttp3/internal/c;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lokhttp3/internal/http2/j;->f(ILokhttp3/internal/http2/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public final S(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V
    .registers 7

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->R0(Lokhttp3/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/http2/i;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lokhttp3/internal/http2/i;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/i;->d(Lokhttp3/internal/http2/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/f;->N:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->n()V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/f;->j:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->n()V

    .line 18
    iget-object p0, p0, Lokhttp3/internal/http2/f;->z:Lokhttp3/internal/concurrent/d;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final S0(ZLokhttp3/internal/concurrent/e;)V
    .registers 11

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p1}, Lokhttp3/internal/http2/j;->b()V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    iget-object v0, p0, Lokhttp3/internal/http2/f;->H:Lokhttp3/internal/http2/m;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/j;->p(Lokhttp3/internal/http2/m;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->H:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/j;->q(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/e;->i()Lokhttp3/internal/concurrent/d;

    move-result-object p1

    iget-object v4, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->P:Lokhttp3/internal/http2/f$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p0, Lokhttp3/internal/concurrent/c;

    move-object v0, p0

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;-><init>(Lkotlin/jvm/functions/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p0, v6, v7}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final U(Ljava/io/IOException;)V
    .registers 3

    sget-object v0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/f;->S(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized U0(J)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->J:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/f;->J:J

    .line 2
    iget-wide p1, p0, Lokhttp3/internal/http2/f;->K:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/f;->H:Lokhttp3/internal/http2/m;

    invoke-virtual {p1}, Lokhttp3/internal/http2/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/f;->a1(IJ)V

    .line 5
    iget-wide p1, p0, Lokhttp3/internal/http2/f;->K:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/f;->K:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/http2/f;->a:Z

    return p0
.end method

.method public final V0(IZLokio/f;J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/j;->c(ZILokio/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/f;->L:J

    iget-wide v6, p0, Lokhttp3/internal/http2/f;->M:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    .line 7
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 8
    iget-object v4, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {v4}, Lokhttp3/internal/http2/j;->j()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-wide v4, p0, Lokhttp3/internal/http2/f;->L:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->L:J

    .line 10
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/j;->c(ZILokio/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final W0(IZLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/http2/j;->i(ZILjava/util/List;)V

    return-void
.end method

.method public final X()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final X0(ZII)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/j;->k(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->U(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final Y()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/f;->e:I

    return p0
.end method

.method public final Y0(ILokhttp3/internal/http2/b;)V
    .registers 4

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/j;->n(ILokhttp3/internal/http2/b;)V

    return-void
.end method

.method public final Z()Lokhttp3/internal/http2/f$d;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$d;

    return-object p0
.end method

.method public final Z0(ILokhttp3/internal/http2/b;)V
    .registers 14

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/concurrent/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;ILokhttp3/internal/http2/b;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public final a1(IJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/concurrent/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/f;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method

.method public close()V
    .registers 4

    sget-object v0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b;

    sget-object v1, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/f;->S(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final flush()V
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    invoke-virtual {p0}, Lokhttp3/internal/http2/j;->flush()V

    return-void
.end method

.method public final g0()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/f;->f:I

    return p0
.end method

.method public final h0()Lokhttp3/internal/http2/m;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->H:Lokhttp3/internal/http2/m;

    return-object p0
.end method

.method public final j0()Lokhttp3/internal/http2/m;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->I:Lokhttp3/internal/http2/m;

    return-object p0
.end method

.method public final declared-synchronized k0(I)Lokhttp3/internal/http2/i;
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l0()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final u0()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/internal/http2/f;->M:J

    return-wide v0
.end method

.method public final w0()Lokhttp3/internal/http2/j;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/f;->O:Lokhttp3/internal/http2/j;

    return-object p0
.end method
