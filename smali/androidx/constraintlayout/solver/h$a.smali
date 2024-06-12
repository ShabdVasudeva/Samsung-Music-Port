.class public Landroidx/constraintlayout/solver/h$a;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/solver/h;->F(Landroidx/constraintlayout/solver/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/solver/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/solver/h;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/h$a;->a:Landroidx/constraintlayout/solver/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;)I
    .registers 3

    iget p0, p1, Landroidx/constraintlayout/solver/i;->c:I

    iget p1, p2, Landroidx/constraintlayout/solver/i;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/constraintlayout/solver/i;

    check-cast p2, Landroidx/constraintlayout/solver/i;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/h$a;->a(Landroidx/constraintlayout/solver/i;Landroidx/constraintlayout/solver/i;)I

    move-result p0

    return p0
.end method
