.class public final Landroidx/dynamicanimation/animation/b$i;
.super Landroidx/dynamicanimation/animation/b$s;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/b$s;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/b$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b$i;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/b$i;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    invoke-static {p1}, Landroidx/core/view/j0;->L(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/core/view/j0;->N0(Landroid/view/View;F)V

    return-void
.end method
