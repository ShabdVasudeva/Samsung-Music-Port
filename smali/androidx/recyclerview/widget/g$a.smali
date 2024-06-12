.class public Landroidx/recyclerview/widget/g$a;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/g$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/g$d;Landroidx/recyclerview/widget/g$d;)I
    .registers 3

    iget p0, p1, Landroidx/recyclerview/widget/g$d;->a:I

    iget p1, p2, Landroidx/recyclerview/widget/g$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/recyclerview/widget/g$d;

    check-cast p2, Landroidx/recyclerview/widget/g$d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g$a;->a(Landroidx/recyclerview/widget/g$d;Landroidx/recyclerview/widget/g$d;)I

    move-result p0

    return p0
.end method
