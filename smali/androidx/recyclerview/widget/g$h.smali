.class public Landroidx/recyclerview/widget/g$h;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/g$h;->a:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/g$h;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/g$h;->c:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/g$h;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/g$h;->d:I

    iget p0, p0, Landroidx/recyclerview/widget/g$h;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/g$h;->b:I

    iget p0, p0, Landroidx/recyclerview/widget/g$h;->a:I

    sub-int/2addr v0, p0

    return v0
.end method
