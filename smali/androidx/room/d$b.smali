.class public final Landroidx/room/d$b;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/c;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/c;)V
    .registers 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/d$b;->b:Landroidx/room/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Landroidx/room/d$b;Landroidx/sqlite/db/k;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/d$b;->c(Landroidx/sqlite/db/k;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/room/d$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/room/d$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public C()I
    .registers 2

    sget-object v0, Landroidx/room/d$b$d;->a:Landroidx/room/d$b$d;

    invoke-virtual {p0, v0}, Landroidx/room/d$b;->d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/sqlite/db/k;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    .line 3
    :cond_0
    iget-object v3, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/i;->m(ID)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v3, v1, [B

    if-eqz v3, :cond_5

    .line 12
    check-cast v1, [B

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/i;->o0(I[B)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public c0()J
    .registers 3

    sget-object v0, Landroidx/room/d$b$b;->a:Landroidx/room/d$b$b;

    invoke-virtual {p0, v0}, Landroidx/room/d$b;->d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/sqlite/db/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/d$b;->b:Landroidx/room/c;

    new-instance v1, Landroidx/room/d$b$c;

    invoke-direct {v1, p0, p1}, Landroidx/room/d$b$c;-><init>(Landroidx/room/d$b;Lkotlin/jvm/functions/l;)V

    invoke-virtual {v0, v1}, Landroidx/room/c;->g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 6

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/room/d$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e0(ILjava/lang/String;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public m(ID)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public n0(IJ)V
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public o0(I[B)V
    .registers 4

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/room/d$b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public t0(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/room/d$b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public w()V
    .registers 2

    sget-object v0, Landroidx/room/d$b$a;->a:Landroidx/room/d$b$a;

    invoke-virtual {p0, v0}, Landroidx/room/d$b;->d(Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    return-void
.end method
