.class public final Landroidx/appcompat/app/k$u;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/appcompat/view/menu/f;

.field public k:Landroidx/appcompat/view/menu/d;

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/appcompat/app/k$u;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/k$u;->q:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/l$a;)Landroidx/appcompat/view/menu/m;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$u;->j:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$u;->k:Landroidx/appcompat/view/menu/d;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/appcompat/view/menu/d;

    iget-object v1, p0, Landroidx/appcompat/app/k$u;->l:Landroid/content/Context;

    sget v2, Landroidx/appcompat/h;->j:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/k$u;->k:Landroidx/appcompat/view/menu/d;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->f(Landroidx/appcompat/view/menu/l$a;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/k$u;->j:Landroidx/appcompat/view/menu/f;

    iget-object v0, p0, Landroidx/appcompat/app/k$u;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k$u;->k:Landroidx/appcompat/view/menu/d;

    iget-object p0, p0, Landroidx/appcompat/app/k$u;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/d;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$u;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k$u;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k$u;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->a()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p0

    if-lez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public c(Landroidx/appcompat/view/menu/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$u;->j:Landroidx/appcompat/view/menu/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/k$u;->k:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->Q(Landroidx/appcompat/view/menu/l;)V

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/k$u;->j:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k$u;->k:Landroidx/appcompat/view/menu/d;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 4
    sget v2, Landroidx/appcompat/a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    :cond_0
    sget v2, Landroidx/appcompat/a;->H:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Landroidx/appcompat/j;->d:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 11
    :goto_0
    new-instance v0, Landroidx/appcompat/view/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/k$u;->l:Landroid/content/Context;

    .line 14
    sget-object p1, Landroidx/appcompat/k;->J0:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v0, Landroidx/appcompat/k;->R0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/k$u;->b:I

    .line 16
    sget v0, Landroidx/appcompat/k;->M0:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/k$u;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
