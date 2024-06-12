.class public Landroidx/paging/m;
.super Landroidx/paging/h;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final C:Z

.field public final D:Ljava/lang/Object;

.field public final E:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->R()Landroidx/paging/j;

    move-result-object v2

    iget-object v3, p1, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p1, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/h;-><init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$b;Landroidx/paging/h$e;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/h;->B()Landroidx/paging/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/m;->E:Landroidx/paging/d;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/h;->F()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/m;->C:Z

    .line 4
    iget v0, p1, Landroidx/paging/h;->e:I

    iput v0, p0, Landroidx/paging/h;->e:I

    .line 5
    invoke-virtual {p1}, Landroidx/paging/h;->C()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/m;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroidx/paging/h;Landroidx/paging/h$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h$d;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public B()Landroidx/paging/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "*TT;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/m;->E:Landroidx/paging/d;

    return-object p0
.end method

.method public C()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Landroidx/paging/m;->D:Ljava/lang/Object;

    return-object p0
.end method

.method public F()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/paging/m;->C:Z

    return p0
.end method

.method public G()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public H()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public L(I)V
    .registers 2

    return-void
.end method
