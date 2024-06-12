.class public Lokio/l;
.super Lokio/c0;
.source "ForwardingTimeout.kt"


# instance fields
.field public f:Lokio/c0;


# direct methods
.method public constructor <init>(Lokio/c0;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/c0;-><init>()V

    iput-object p1, p0, Lokio/l;->f:Lokio/c0;

    return-void
.end method


# virtual methods
.method public a()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {p0}, Lokio/c0;->a()Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {p0}, Lokio/c0;->b()Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public c()J
    .registers 3

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {p0}, Lokio/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lokio/c0;
    .registers 3

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {p0, p1, p2}, Lokio/c0;->d(J)Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .registers 1

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {p0}, Lokio/c0;->e()Z

    move-result p0

    return p0
.end method

.method public f()V
    .registers 1

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {p0}, Lokio/c0;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    invoke-virtual {p0, p1, p2, p3}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/l;->f:Lokio/c0;

    return-object p0
.end method

.method public final j(Lokio/c0;)Lokio/l;
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/l;->f:Lokio/c0;

    return-object p0
.end method
