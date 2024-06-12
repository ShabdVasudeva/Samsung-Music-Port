.class public Landroidx/appcompat/app/y$a;
.super Landroidx/core/view/s0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Landroidx/core/view/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-boolean v0, p1, Landroidx/appcompat/app/y;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/y;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/y;->y:Landroidx/appcompat/view/h;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/y;->G()V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Landroidx/core/view/j0;->n0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
