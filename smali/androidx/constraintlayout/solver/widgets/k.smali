.class public Landroidx/constraintlayout/solver/widgets/k;
.super Landroidx/constraintlayout/solver/widgets/i;
.source "VirtualLayout.java"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field public K0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->y0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->z0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->A0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->B0:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->C0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->D0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->E0:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->F0:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/k;->G0:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->H0:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/k;->I0:I

    .line 13
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/k;->J0:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/k;->K0:Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public H0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->x0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->w0:[Landroidx/constraintlayout/solver/widgets/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/e;->n0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I0()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/solver/widgets/k;->G0:Z

    return p0
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/f;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/k;->H0()V

    return-void
.end method
