.class public Landroidx/appcompat/widget/c$h;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/c$h;->a:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c$h;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->o()Landroidx/appcompat/view/menu/l$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->c(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$h;->a:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->F(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$h;->a:Landroidx/appcompat/widget/c;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/c;->S:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c$h;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->o()Landroidx/appcompat/view/menu/l$a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/l$a;->d(Landroidx/appcompat/view/menu/f;)Z

    move-result v1

    :cond_1
    return v1
.end method
