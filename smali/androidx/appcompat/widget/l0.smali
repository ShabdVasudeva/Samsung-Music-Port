.class public Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l0$c;,
        Landroidx/appcompat/widget/l0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/f;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/k;

.field public e:Landroidx/appcompat/widget/l0$d;

.field public f:Landroidx/appcompat/widget/l0$c;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .registers 10

    .line 2
    sget v4, Landroidx/appcompat/a;->I:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .registers 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/l0;->g:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/l0;->h:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/widget/l0;->c:Landroid/view/View;

    .line 8
    new-instance v3, Landroidx/appcompat/view/menu/f;

    invoke-direct {v3, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/f;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/l0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l0$a;-><init>(Landroidx/appcompat/widget/l0;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/f;->V(Landroidx/appcompat/view/menu/f$a;)V

    .line 10
    new-instance v0, Landroidx/appcompat/view/menu/k;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/k;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->g(Z)V

    .line 12
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/k;->k(I)V

    .line 13
    new-instance p1, Landroidx/appcompat/widget/l0$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l0$b;-><init>(Landroidx/appcompat/widget/l0;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->l(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->b()V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public c()Landroid/view/MenuInflater;
    .registers 2

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->c()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public e(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/l0;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/l0;->g:I

    .line 4
    :goto_0
    iput p2, p0, Landroidx/appcompat/widget/l0;->h:I

    return-void
.end method

.method public f(I)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->k(I)V

    return-void
.end method

.method public g(Landroidx/appcompat/widget/l0$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->f:Landroidx/appcompat/widget/l0$c;

    return-void
.end method

.method public h(Landroidx/appcompat/widget/l0$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->e:Landroidx/appcompat/widget/l0$d;

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/l0;->d:Landroidx/appcompat/view/menu/k;

    iget v1, p0, Landroidx/appcompat/widget/l0;->g:I

    iget p0, p0, Landroidx/appcompat/widget/l0;->h:I

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/menu/k;->o(II)V

    return-void
.end method
