.class public Landroidx/appcompat/view/menu/d$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->x()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    iget-object v1, v1, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

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
    iput v3, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    return-void
.end method

.method public b(I)Landroidx/appcompat/view/menu/h;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    iget v1, v1, Landroidx/appcompat/view/menu/d;->e:I

    add-int/2addr p1, v1

    .line 3
    iget p0, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    iget v1, v1, Landroidx/appcompat/view/menu/d;->e:I

    sub-int/2addr v0, v1

    .line 3
    iget p0, p0, Landroidx/appcompat/view/menu/d$a;->a:I

    if-gez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$a;->b:Landroidx/appcompat/view/menu/d;

    iget-object v1, p2, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Landroidx/appcompat/view/menu/d;->g:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/m$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d$a;->b(I)Landroidx/appcompat/view/menu/h;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Landroidx/appcompat/view/menu/m$a;->i(Landroidx/appcompat/view/menu/h;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d$a;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
