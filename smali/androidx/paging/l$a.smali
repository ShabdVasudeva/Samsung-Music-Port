.class public Landroidx/paging/l$a;
.super Landroidx/paging/b;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/b<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/paging/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/b;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    return-void
.end method


# virtual methods
.method public c(Landroidx/paging/d$b;)V
    .registers 2

    iget-object p0, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    invoke-virtual {p0, p1}, Landroidx/paging/d;->c(Landroidx/paging/d$b;)V

    return-void
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    invoke-virtual {p0}, Landroidx/paging/d;->e()V

    return-void
.end method

.method public g()Z
    .registers 1

    iget-object p0, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    invoke-virtual {p0}, Landroidx/paging/d;->g()Z

    move-result p0

    return p0
.end method

.method public h(Landroidx/paging/d$b;)V
    .registers 2

    iget-object p0, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    invoke-virtual {p0, p1}, Landroidx/paging/d;->h(Landroidx/paging/d$b;)V

    return-void
.end method

.method public j(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    const/4 v1, 0x1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/l;->m(IIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    return-void
.end method

.method public k(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/l;->m(IIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x1

    .line 3
    iget-object v3, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    const/4 v4, 0x2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/paging/l;->m(IIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Landroidx/paging/l$a;->o(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    return-void
.end method

.method public bridge synthetic m(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l$a;->q(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Integer;IIZLjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    div-int/2addr p2, p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int/2addr p2, p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    .line 4
    div-int/2addr p1, p3

    mul-int/2addr p1, p3

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move v3, p2

    .line 5
    iget-object v0, p0, Landroidx/paging/l$a;->c:Landroidx/paging/l;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/l;->l(ZIIILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    return-void
.end method

.method public q(ILjava/lang/Object;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
