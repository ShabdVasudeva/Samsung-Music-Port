.class public Landroidx/recyclerview/widget/g$c;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/g$c;->a:[I

    .line 3
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/g$c;->b:I

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/g$c;->a:[I

    return-object p0
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/g$c;->a:[I

    iget p0, p0, Landroidx/recyclerview/widget/g$c;->b:I

    add-int/2addr p1, p0

    aget p0, v0, p1

    return p0
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/g$c;->a:[I

    iget p0, p0, Landroidx/recyclerview/widget/g$c;->b:I

    add-int/2addr p1, p0

    aput p2, v0, p1

    return-void
.end method
