.class public Landroidx/recyclerview/widget/g$d;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/g$d;->a:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/g$d;->b:I

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/g$d;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/g$d;->a:I

    iget p0, p0, Landroidx/recyclerview/widget/g$d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/g$d;->b:I

    iget p0, p0, Landroidx/recyclerview/widget/g$d;->c:I

    add-int/2addr v0, p0

    return v0
.end method
