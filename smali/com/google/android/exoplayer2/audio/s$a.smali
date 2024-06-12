.class public final Lcom/google/android/exoplayer2/audio/s$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/exoplayer2/audio/s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/s;)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    return-void
.end method

.method private synthetic A(IJJ)V
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/audio/s;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/s;->G(IJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/s$a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->z(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/s$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->v(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/s$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/s$a;->x(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/s$a;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/audio/s$a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/s$a;->y(J)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/audio/s$a;IJJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/s$a;->A(IJJ)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/audio/s$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->w(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/s;->F(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/s;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;JJ)V
    .registers 12

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/audio/s;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/s;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/s;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/s;->w(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method private synthetic w(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/s;->j(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method

.method private synthetic x(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/s;->A(Lcom/google/android/exoplayer2/l1;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/s;->C(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-void
.end method

.method private synthetic y(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/s;->q(J)V

    return-void
.end method

.method private synthetic z(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/s$a;->b:Lcom/google/android/exoplayer2/audio/s;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/s;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/s;->a(Z)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/audio/j;-><init>(Lcom/google/android/exoplayer2/audio/s$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public C(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/r;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public D(IJJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/audio/i;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/i;-><init>(Lcom/google/android/exoplayer2/audio/s$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/n;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/o;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;JJ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/exoplayer2/audio/q;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/q;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/p;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/l;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Lcom/google/android/exoplayer2/decoder/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/m;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Lcom/google/android/exoplayer2/decoder/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/audio/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/audio/k;-><init>(Lcom/google/android/exoplayer2/audio/s$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
