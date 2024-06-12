.class public abstract Landroidx/paging/l;
.super Landroidx/paging/d;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/l$a;,
        Landroidx/paging/l$f;,
        Landroidx/paging/l$c;,
        Landroidx/paging/l$e;,
        Landroidx/paging/l$b;,
        Landroidx/paging/l$g;,
        Landroidx/paging/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/d<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/paging/d;-><init>()V

    return-void
.end method

.method public static j(Landroidx/paging/l$d;I)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/paging/l$d;->a:I

    .line 2
    iget v1, p0, Landroidx/paging/l$d;->b:I

    .line 3
    iget p0, p0, Landroidx/paging/l$d;->c:I

    .line 4
    div-int/2addr v0, p0

    mul-int/2addr v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    .line 5
    div-int/2addr p1, p0

    mul-int/2addr p1, p0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static k(Landroidx/paging/l$d;II)I
    .registers 3

    sub-int/2addr p2, p1

    iget p0, p0, Landroidx/paging/l$d;->b:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public f()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final l(ZIIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/l$c;

    invoke-direct {v0, p0, p1, p4, p6}, Landroidx/paging/l$c;-><init>(Landroidx/paging/l;ZILandroidx/paging/g$a;)V

    .line 2
    new-instance p6, Landroidx/paging/l$d;

    invoke-direct {p6, p2, p3, p4, p1}, Landroidx/paging/l$d;-><init>(IIIZ)V

    .line 3
    invoke-virtual {p0, p6, v0}, Landroidx/paging/l;->n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V

    .line 4
    iget-object p0, v0, Landroidx/paging/l$c;->a:Landroidx/paging/d$c;

    invoke-virtual {p0, p5}, Landroidx/paging/d$c;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(IIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/paging/l$f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/paging/l$f;-><init>(Landroidx/paging/l;IILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroidx/paging/l$g;

    invoke-direct {p1, p2, p3}, Landroidx/paging/l$g;-><init>(II)V

    invoke-virtual {p0, p1, v6}, Landroidx/paging/l;->o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V

    :goto_0
    return-void
.end method

.method public abstract n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d;",
            "Landroidx/paging/l$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$g;",
            "Landroidx/paging/l$e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public q()Landroidx/paging/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/b<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/l$a;

    invoke-direct {v0, p0}, Landroidx/paging/l$a;-><init>(Landroidx/paging/l;)V

    return-object v0
.end method
