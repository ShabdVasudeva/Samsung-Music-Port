.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/h0;

.field public final b:Lcom/google/android/exoplayer2/l$a;

.field public c:Lcom/google/android/exoplayer2/v2;

.field public d:Lcom/google/android/exoplayer2/util/v;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l$a;Lcom/google/android/exoplayer2/util/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/l$a;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/h0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/h0;-><init>(Lcom/google/android/exoplayer2/util/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/v2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/v2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/v2;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->e:Z

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/n2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/v;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/v2;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v2;->E()Lcom/google/android/exoplayer2/util/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/v2;

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/util/v;->g(Lcom/google/android/exoplayer2/n2;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/q;->j(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    return-void
.end method

.method public final e(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/v2;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/v2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/v2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/v2;

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/v2;->h()Z

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

.method public f()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->f:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->c()V

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/n2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/v;->g(Lcom/google/android/exoplayer2/n2;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/v;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object p1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/h0;->g(Lcom/google/android/exoplayer2/n2;)V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l;->f:Z

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->d()V

    return-void
.end method

.method public i(Z)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->w()J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->e:Z

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->c()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/v;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/v;->w()J

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->e:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h0;->w()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->d()V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/l;->e:Z

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/h0;->c()V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/v;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/h0;->g(Lcom/google/android/exoplayer2/n2;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/l$a;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/l$a;->u(Lcom/google/android/exoplayer2/n2;)V

    :cond_4
    return-void
.end method

.method public w()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/h0;->w()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/v;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/util/v;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/util/v;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
