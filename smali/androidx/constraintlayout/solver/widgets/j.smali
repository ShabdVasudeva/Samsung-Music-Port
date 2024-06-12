.class public Landroidx/constraintlayout/solver/widgets/j;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroidx/constraintlayout/solver/widgets/j;->a:[Z

    return-void
.end method

.method public static a(Landroidx/constraintlayout/solver/widgets/f;Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/widgets/e;)V
    .registers 9

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Landroidx/constraintlayout/solver/widgets/e;->j:I

    .line 2
    iput v0, p2, Landroidx/constraintlayout/solver/widgets/e;->k:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->M:[Landroidx/constraintlayout/solver/widgets/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/e$b;->b:Landroidx/constraintlayout/solver/widgets/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/e;->M:[Landroidx/constraintlayout/solver/widgets/e$b;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/e$b;->d:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/e;->B:Landroidx/constraintlayout/solver/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->e:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/e;->N()I

    move-result v1

    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/e;->D:Landroidx/constraintlayout/solver/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/d;->e:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/e;->B:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/i;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    .line 7
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/e;->D:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/i;

    move-result-object v5

    iput-object v5, v4, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    .line 8
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/e;->B:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/i;I)V

    .line 9
    iget-object v4, p2, Landroidx/constraintlayout/solver/widgets/e;->D:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/i;I)V

    .line 10
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/e;->j:I

    .line 11
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/e;->h0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/e;->M:[Landroidx/constraintlayout/solver/widgets/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/e;->M:[Landroidx/constraintlayout/solver/widgets/e$b;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/e$b;->d:Landroidx/constraintlayout/solver/widgets/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/e;->C:Landroidx/constraintlayout/solver/widgets/d;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/d;->e:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/e;->t()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/e;->E:Landroidx/constraintlayout/solver/widgets/d;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/d;->e:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/e;->C:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    .line 16
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/e;->E:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    .line 17
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/e;->C:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/i;I)V

    .line 18
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/e;->E:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/i;I)V

    .line 19
    iget v1, p2, Landroidx/constraintlayout/solver/widgets/e;->Y:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/e;->M()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/e;->F:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->q(Ljava/lang/Object;)Landroidx/constraintlayout/solver/i;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    .line 21
    iget-object v1, p2, Landroidx/constraintlayout/solver/widgets/e;->F:Landroidx/constraintlayout/solver/widgets/d;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/d;->g:Landroidx/constraintlayout/solver/i;

    iget v2, p2, Landroidx/constraintlayout/solver/widgets/e;->Y:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/solver/d;->f(Landroidx/constraintlayout/solver/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/solver/widgets/e;->k:I

    .line 23
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/solver/widgets/e;->w0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
