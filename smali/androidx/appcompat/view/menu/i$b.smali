.class public Landroidx/appcompat/view/menu/i$b;
.super Landroidx/appcompat/view/menu/i$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public f:Landroidx/core/view/b$b;

.field public final synthetic g:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$b;->g:Landroidx/appcompat/view/menu/i;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/i$a;-><init>(Landroidx/appcompat/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public j(Landroidx/core/view/b$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$b;->f:Landroidx/core/view/b$b;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/i$b;->f:Landroidx/core/view/b$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/core/view/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
