.class public Landroidx/constraintlayout/solver/widgets/analyzer/g;
.super Landroidx/constraintlayout/solver/widgets/analyzer/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/m;)V

    .line 2
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/j;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/f$a;->b:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/f$a;->c:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->j:Z

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->g:I

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 5
    invoke-interface {p1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a(Landroidx/constraintlayout/solver/widgets/analyzer/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
