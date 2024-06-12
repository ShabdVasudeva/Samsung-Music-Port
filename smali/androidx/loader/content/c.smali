.class public Landroidx/loader/content/c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/c$b;,
        Landroidx/loader/content/c$c;,
        Landroidx/loader/content/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Landroidx/loader/content/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/loader/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/loader/content/c;->h:Z

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    .line 6
    iput-boolean v0, p0, Landroidx/loader/content/c;->j:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->h:Z

    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/c;->v()V

    return-void
.end method

.method public B()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->w()V

    return-void
.end method

.method public C()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/loader/content/c;->i:Z

    .line 3
    iget-boolean v1, p0, Landroidx/loader/content/c;->j:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/c;->j:Z

    return v0
.end method

.method public D(Landroidx/loader/content/c$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$c;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to unregister the wrong listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener register"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->q()V

    return-void
.end method

.method public e()Z
    .registers 1

    invoke-virtual {p0}, Landroidx/loader/content/c;->r()Z

    move-result p0

    return p0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/c;->j:Z

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->d:Landroidx/loader/content/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/loader/content/c$b;->a(Landroidx/loader/content/c;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroidx/loader/content/c$c;->a(Landroidx/loader/content/c;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/loader/content/c;->b:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Landroidx/loader/content/c;->f:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/c;->i:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/c;->j:Z

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/c;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/c;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/c;->j:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/c;->g:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/loader/content/c;->h:Z

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/c;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/loader/content/c;->h:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public k()V
    .registers 1

    invoke-virtual {p0}, Landroidx/loader/content/c;->t()V

    return-void
.end method

.method public l()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/loader/content/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method public m()I
    .registers 1

    iget p0, p0, Landroidx/loader/content/c;->b:I

    return p0
.end method

.method public n()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/loader/content/c;->g:Z

    return p0
.end method

.method public o()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/loader/content/c;->h:Z

    return p0
.end method

.method public p()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/loader/content/c;->f:Z

    return p0
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    :goto_0
    return-void
.end method

.method public t()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p0, p0, Landroidx/loader/content/c;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .registers 1

    return-void
.end method

.method public v()V
    .registers 1

    return-void
.end method

.method public w()V
    .registers 1

    return-void
.end method

.method public x(ILandroidx/loader/content/c$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$c;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Landroidx/loader/content/c;->c:Landroidx/loader/content/c$c;

    .line 3
    iput p1, p0, Landroidx/loader/content/c;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/c;->u()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/c;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/loader/content/c;->f:Z

    .line 4
    iput-boolean v0, p0, Landroidx/loader/content/c;->g:Z

    .line 5
    iput-boolean v0, p0, Landroidx/loader/content/c;->i:Z

    .line 6
    iput-boolean v0, p0, Landroidx/loader/content/c;->j:Z

    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/loader/content/c;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/c;->s()V

    :cond_0
    return-void
.end method
