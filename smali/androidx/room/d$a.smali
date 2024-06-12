.class public final Landroidx/room/d$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/room/c;)V
    .registers 3

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/d$a$a;->a:Landroidx/room/d$a$a;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public B(Ljava/lang/String;)V
    .registers 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    new-instance v0, Landroidx/room/d$a$b;

    invoke-direct {v0, p1}, Landroidx/room/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-void
.end method

.method public D(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/g;->D(Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance p2, Landroidx/room/d$c;

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-direct {p2, p1, p0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 3
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 4
    throw p1
.end method

.method public G()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/sqlite/db/g;->G()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setTransactionSuccessful called but delegateDb is null"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    new-instance v0, Landroidx/room/d$a$c;

    invoke-direct {v0, p1, p2}, Landroidx/room/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-void
.end method

.method public K()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 4
    throw v0
.end method

.method public M()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/sqlite/db/g;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "End transaction called but delegateDb is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;
    .registers 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/g;->Q(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Landroidx/room/d$c;

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 4
    throw p1
.end method

.method public final a()V
    .registers 2

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/d$a$g;->a:Landroidx/room/d$a$g;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->d()V

    return-void
.end method

.method public f0(Ljava/lang/String;)Landroidx/sqlite/db/k;
    .registers 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/d$b;

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/d$b;-><init>(Ljava/lang/String;Landroidx/room/c;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/d$a$f;->a:Landroidx/room/d$a$f;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isOpen()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result p0

    return p0
.end method

.method public p0(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Landroidx/room/d$c;

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/d$c;-><init>(Landroid/database/Cursor;Landroidx/room/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 4
    throw p1
.end method

.method public v0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()Landroidx/sqlite/db/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/d$a$d;->j:Landroidx/room/d$a$d;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    .line 4
    throw v0
.end method

.method public z0()Z
    .registers 2

    iget-object p0, p0, Landroidx/room/d$a;->a:Landroidx/room/c;

    sget-object v0, Landroidx/room/d$a$e;->a:Landroidx/room/d$a$e;

    invoke-virtual {p0, v0}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
