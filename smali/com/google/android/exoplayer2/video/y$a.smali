.class public final Lcom/google/android/exoplayer2/video/y$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/video/y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/y$a;->s(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/y$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/y$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/y$a;->u(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/y$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/video/y$a;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/y$a;->t(IJ)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/y$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/video/a0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/y$a;->z(Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/video/y$a;->v(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/video/y$a;JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/y$a;->x(JI)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/video/y;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/y;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/y;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/y;->t(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method private synthetic t(IJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/y;->B(IJ)V

    return-void
.end method

.method private synthetic u(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/y;->E(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/y;->h(Lcom/google/android/exoplayer2/l1;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/video/y;->p(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/y;->D(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic x(JI)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/y;->H(JI)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/y;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic z(Lcom/google/android/exoplayer2/video/a0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/y$a;->b:Lcom/google/android/exoplayer2/video/y;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/video/y;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/video/y;->s(Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/video/v;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/v;-><init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public B(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/p;-><init>(Lcom/google/android/exoplayer2/video/y$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/u;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/u;-><init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/video/a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/t;-><init>(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/video/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/video/x;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/x;-><init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/w;-><init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/video/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/r;-><init>(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/decoder/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/o;-><init>(Lcom/google/android/exoplayer2/video/y$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/s;-><init>(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/decoder/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/video/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/video/q;-><init>(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
