.class public final Lcom/google/android/exoplayer2/source/f$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/a0;
.implements Lcom/google/android/exoplayer2/drm/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/source/a0$a;

.field public c:Lcom/google/android/exoplayer2/drm/u$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/f;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Lcom/google/android/exoplayer2/source/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/f$a;->f(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0}, Lcom/google/android/exoplayer2/source/a0$a;->v(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method public L(ILcom/google/android/exoplayer2/source/t$b;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/drm/u$a;->k(I)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/t$b;)Z
    .registers 6

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/f;->C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/source/t$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/f;->E(Ljava/lang/Object;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    iget v1, v0, Lcom/google/android/exoplayer2/source/a0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a0$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Lcom/google/android/exoplayer2/source/f;

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->s(ILcom/google/android/exoplayer2/source/t$b;J)Lcom/google/android/exoplayer2/source/a0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    iget v1, v0, Lcom/google/android/exoplayer2/drm/u$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/u$a;->b:Lcom/google/android/exoplayer2/source/t$b;

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Lcom/google/android/exoplayer2/source/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a;->q(ILcom/google/android/exoplayer2/source/t$b;)Lcom/google/android/exoplayer2/drm/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public c(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/f$a;->f(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->j(Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/f$a;->f(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0}, Lcom/google/android/exoplayer2/source/a0$a;->s(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method public e(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/f$a;->f(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0}, Lcom/google/android/exoplayer2/source/a0$a;->B(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method public e0(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/u$a;->m()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Lcom/google/android/exoplayer2/source/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/q;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/f;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Lcom/google/android/exoplayer2/source/f;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->a:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/q;->g:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/source/f;->D(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/q;->f:J

    cmp-long p0, v10, v0

    if-nez p0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/q;->g:J

    cmp-long p0, v12, v0

    if-nez p0, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/q;

    iget v5, p1, Lcom/google/android/exoplayer2/source/q;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/q;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/q;->c:Lcom/google/android/exoplayer2/l1;

    iget v8, p1, Lcom/google/android/exoplayer2/source/q;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/q;->e:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/q;-><init>(IILcom/google/android/exoplayer2/l1;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public g(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/u$a;->i()V

    :cond_0
    return-void
.end method

.method public k0(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/f$a;->f(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p3, p0, p5, p6}, Lcom/google/android/exoplayer2/source/a0$a;->y(Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public l0(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/u$a;->j()V

    :cond_0
    return-void
.end method

.method public v(ILcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/source/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f$a;->b:Lcom/google/android/exoplayer2/source/a0$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/f$a;->f(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->E(Lcom/google/android/exoplayer2/source/q;)V

    :cond_0
    return-void
.end method

.method public x(ILcom/google/android/exoplayer2/source/t$b;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/drm/u$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public z(ILcom/google/android/exoplayer2/source/t$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;->a(ILcom/google/android/exoplayer2/source/t$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->c:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/u$a;->h()V

    :cond_0
    return-void
.end method
