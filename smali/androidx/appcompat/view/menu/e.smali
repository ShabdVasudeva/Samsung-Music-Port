.class public Landroidx/appcompat/view/menu/e;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field public a:Landroidx/appcompat/view/menu/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Z

.field public final g:Landroid/view/LayoutInflater;

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    .line 3
    iput-boolean p3, p0, Landroidx/appcompat/view/menu/e;->f:Z

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->g:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 6
    iput p4, p0, Landroidx/appcompat/view/menu/e;->h:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->x()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-ne v4, v0, :cond_0

    .line 5
    iput v3, p0, Landroidx/appcompat/view/menu/e;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/e;->b:I

    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public c(I)Landroidx/appcompat/view/menu/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/e;->b:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->e:Z

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    :goto_0
    iget p0, p0, Landroidx/appcompat/view/menu/e;->b:I

    if-gez p0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->g:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/e;->h:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/e;->c:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/e;->d:I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    .line 6
    :goto_0
    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->a:Landroidx/appcompat/view/menu/f;

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->H()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 8
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/m$a;

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->e:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Landroidx/appcompat/view/menu/m$a;->i(Landroidx/appcompat/view/menu/h;I)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Landroidx/appcompat/d;->K:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/e;->c:I

    add-int/2addr v0, p3

    .line 14
    iget v1, p0, Landroidx/appcompat/view/menu/e;->d:I

    add-int/2addr v1, p3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget v0, p0, Landroidx/appcompat/view/menu/e;->c:I

    .line 17
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->getCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p0, Landroidx/appcompat/view/menu/e;->d:I

    .line 19
    :goto_3
    invoke-virtual {p2, p3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
