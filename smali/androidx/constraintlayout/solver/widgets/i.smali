.class public Landroidx/constraintlayout/solver/widgets/i;
.super Landroidx/constraintlayout/solver/widgets/e;
.source "HelperWidget.java"

# interfaces
.implements Landroidx/constraintlayout/solver/widgets/h;


# instance fields
.field public w0:[Landroidx/constraintlayout/solver/widgets/e;

.field public x0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/e;

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->w0:[Landroidx/constraintlayout/solver/widgets/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/i;->x0:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/e;)V
    .registers 5

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/i;->x0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/i;->w0:[Landroidx/constraintlayout/solver/widgets/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/e;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->w0:[Landroidx/constraintlayout/solver/widgets/e;

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/i;->w0:[Landroidx/constraintlayout/solver/widgets/e;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/i;->x0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/i;->x0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/i;->x0:I

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/i;->w0:[Landroidx/constraintlayout/solver/widgets/e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/f;)V
    .registers 2

    return-void
.end method
