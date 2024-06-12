.class public Lcom/samsung/android/app/musiclibrary/ui/menu/l;
.super Ljava/lang/Object;
.source "MultipleItemPickerMenuGroup.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/app/Activity;

.field public final c:I

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->b:Landroid/app/Activity;

    .line 4
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_sound_picker"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->e:Z

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "6071"

    goto :goto_1

    :cond_1
    const-string p1, "2602"

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->a(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->a:Landroidx/fragment/app/Fragment;

    instance-of p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->i0()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;)V

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->D:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->f(Landroid/view/Menu;I)V

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->E:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->a(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/samsung/android/app/musiclibrary/t;->E:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->a:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    invoke-interface {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->L(I)[J

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->e:Z

    if-eqz v3, :cond_1

    const-string v3, "6072"

    goto :goto_0

    :cond_1
    const-string v3, "2603"

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    array-length v2, p1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v0, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_checked_ids"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_3
    return v2
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->c:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final f(Landroid/view/Menu;I)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/l;->e:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/samsung/android/app/musiclibrary/q;->r:I

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lcom/samsung/android/app/musiclibrary/q;->a:I

    .line 5
    :goto_0
    sget v0, Lcom/samsung/android/app/musiclibrary/s;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
