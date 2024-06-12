.class public Landroidx/recyclerview/widget/g$i;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/g$i;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->d:I

    iget p0, p0, Landroidx/recyclerview/widget/g$i;->b:I

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/g$i;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->c:I

    iget p0, p0, Landroidx/recyclerview/widget/g$i;->a:I

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/g$i;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->c:I

    iget p0, p0, Landroidx/recyclerview/widget/g$i;->a:I

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Landroidx/recyclerview/widget/g$d;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/g$i;->e:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/g$d;

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/g$i;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$i;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/recyclerview/widget/g$d;-><init>(III)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/g$d;

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/g$i;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$i;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/recyclerview/widget/g$d;-><init>(III)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/g$d;

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/g$i;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g$i;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/recyclerview/widget/g$d;-><init>(III)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/g$d;

    iget v1, p0, Landroidx/recyclerview/widget/g$i;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/g$i;->b:I

    iget p0, p0, Landroidx/recyclerview/widget/g$i;->c:I

    sub-int/2addr p0, v1

    invoke-direct {v0, v1, v2, p0}, Landroidx/recyclerview/widget/g$d;-><init>(III)V

    return-object v0
.end method
