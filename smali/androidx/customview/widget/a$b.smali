.class public Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/b$b<",
        "Landroidx/collection/h<",
        "Landroidx/core/view/accessibility/d;",
        ">;",
        "Landroidx/core/view/accessibility/d;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->b(Landroidx/collection/h;I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/collection/h;I)Landroidx/core/view/accessibility/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Landroidx/core/view/accessibility/d;",
            ">;I)",
            "Landroidx/core/view/accessibility/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/d;

    return-object p0
.end method

.method public c(Landroidx/collection/h;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Landroidx/core/view/accessibility/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/h;->l()I

    move-result p0

    return p0
.end method

.method public bridge synthetic size(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/h;)I

    move-result p0

    return p0
.end method
