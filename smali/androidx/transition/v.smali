.class public Landroidx/transition/v;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroidx/transition/u;
    .registers 2

    new-instance v0, Landroidx/transition/t;

    invoke-direct {v0, p0}, Landroidx/transition/t;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
