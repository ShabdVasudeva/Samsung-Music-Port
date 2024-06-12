.class public Landroidx/appcompat/widget/c$a;
.super Landroidx/appcompat/view/menu/k;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$a;->q:Landroidx/appcompat/widget/c;

    .line 2
    sget v5, Landroidx/appcompat/a;->n:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/h;

    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->n()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/c;->E(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/m;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/k;->i(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/c;->R:Landroidx/appcompat/widget/c$h;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->m(Landroidx/appcompat/view/menu/l$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$a;->q:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/c;->S:I

    .line 3
    invoke-super {p0}, Landroidx/appcompat/view/menu/k;->e()V

    return-void
.end method
