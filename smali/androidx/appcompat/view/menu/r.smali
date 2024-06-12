.class public Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/f;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Landroidx/appcompat/view/menu/f;

.field public C:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->C:Landroidx/appcompat/view/menu/h;

    return-void
.end method


# virtual methods
.method public F()Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public H()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->H()Z

    move-result p0

    return p0
.end method

.method public I()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->I()Z

    move-result p0

    return p0
.end method

.method public J()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->J()Z

    move-result p0

    return p0
.end method

.method public V(Landroidx/appcompat/view/menu/f$a;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->V(Landroidx/appcompat/view/menu/f$a;)V

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/h;)Z
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->f(Landroidx/appcompat/view/menu/h;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->C:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method public h(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->h(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/f;->h(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i0()Landroid/view/Menu;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public m(Landroidx/appcompat/view/menu/h;)Z
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->m(Landroidx/appcompat/view/menu/h;)Z

    move-result p0

    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/f;->Y(I)Landroidx/appcompat/view/menu/f;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/f;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/f;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/f;->b0(I)Landroidx/appcompat/view/menu/f;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/f;->c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/f;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/f;->d0(Landroid/view/View;)Landroidx/appcompat/view/menu/f;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->C:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->C:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->B:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->C:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/f;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
