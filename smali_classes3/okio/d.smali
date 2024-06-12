.class public Lokio/d;
.super Lokio/c0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/d$b;,
        Lokio/d$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:J

.field public static k:Lokio/d;

.field public static final l:Lokio/d$a;


# instance fields
.field public f:Z

.field public g:Lokio/d;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokio/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/d;->l:Lokio/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/d;->i:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/d;->j:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokio/c0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lokio/d;
    .registers 1

    sget-object v0, Lokio/d;->k:Lokio/d;

    return-object v0
.end method

.method public static final synthetic j()J
    .registers 2

    sget-wide v0, Lokio/d;->i:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .registers 2

    sget-wide v0, Lokio/d;->j:J

    return-wide v0
.end method

.method public static final synthetic l(Lokio/d;)Lokio/d;
    .registers 1

    iget-object p0, p0, Lokio/d;->g:Lokio/d;

    return-object p0
.end method

.method public static final synthetic n(Lokio/d;J)J
    .registers 3

    invoke-virtual {p0, p1, p2}, Lokio/d;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic o(Lokio/d;)V
    .registers 1

    sput-object p0, Lokio/d;->k:Lokio/d;

    return-void
.end method

.method public static final synthetic p(Lokio/d;Lokio/d;)V
    .registers 2

    iput-object p1, p0, Lokio/d;->g:Lokio/d;

    return-void
.end method

.method public static final synthetic q(Lokio/d;J)V
    .registers 3

    iput-wide p1, p0, Lokio/d;->h:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    invoke-virtual {p0, p1}, Lokio/d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/d;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/c0;->h()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lokio/c0;->e()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lokio/d;->f:Z

    .line 5
    sget-object v1, Lokio/d;->l:Lokio/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lokio/d$a;->b(Lokio/d$a;Lokio/d;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unbalanced enter/exit"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/d;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lokio/d;->f:Z

    .line 3
    sget-object v0, Lokio/d;->l:Lokio/d$a;

    invoke-static {v0, p0}, Lokio/d$a;->a(Lokio/d$a;Lokio/d;)Z

    move-result p0

    return p0
.end method

.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final u(J)J
    .registers 5

    iget-wide v0, p0, Lokio/d;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final v(Lokio/z;)Lokio/z;
    .registers 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d$c;

    invoke-direct {v0, p0, p1}, Lokio/d$c;-><init>(Lokio/d;Lokio/z;)V

    return-object v0
.end method

.method public final w(Lokio/b0;)Lokio/b0;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/d$d;

    invoke-direct {v0, p0, p1}, Lokio/d$d;-><init>(Lokio/d;Lokio/b0;)V

    return-object v0
.end method

.method public x()V
    .registers 1

    return-void
.end method
