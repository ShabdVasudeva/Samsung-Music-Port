.class public Landroidx/constraintlayout/solver/widgets/l;
.super Landroidx/constraintlayout/solver/widgets/e;
.source "WidgetContainer.java"


# instance fields
.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public H0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/e;

    .line 4
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/l;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroidx/constraintlayout/solver/widgets/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/l;->H0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public I0(Landroidx/constraintlayout/solver/widgets/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/e;->t0(Landroidx/constraintlayout/solver/widgets/e;)V

    return-void
.end method

.method public J0()V
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/e;->W()V

    return-void
.end method

.method public X(Landroidx/constraintlayout/solver/c;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/e;->X(Landroidx/constraintlayout/solver/c;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/e;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/e;->X(Landroidx/constraintlayout/solver/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/e;->E()Landroidx/constraintlayout/solver/widgets/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/e;->E()Landroidx/constraintlayout/solver/widgets/e;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/l;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/l;->I0(Landroidx/constraintlayout/solver/widgets/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/e;->t0(Landroidx/constraintlayout/solver/widgets/e;)V

    return-void
.end method
