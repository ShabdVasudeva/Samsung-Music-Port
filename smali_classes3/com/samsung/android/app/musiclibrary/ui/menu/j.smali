.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/j;
.super Ljava/lang/Object;
.source "LaunchSearchMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/z;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;-><init>(Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->a:I

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const-string v0, "fragment.requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->c:Landroid/content/Context;

    .line 5
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/z;

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/samsung/android/app/musiclibrary/ui/z;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/z;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->b:Lcom/samsung/android/app/musiclibrary/ui/z;

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->d:Ljava/lang/String;

    const-string p1, "0001"

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->b:Lcom/samsung/android/app/musiclibrary/ui/z;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->D:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->b:Lcom/samsung/android/app/musiclibrary/ui/z;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/z;->isLaunchSearchEnabled()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/musiclibrary/s;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 6
    sget v1, Lcom/samsung/android/app/musiclibrary/q;->a:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/samsung/android/app/musiclibrary/t;->D:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->b:Lcom/samsung/android/app/musiclibrary/ui/z;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/z;->launchSearch()V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->d:Ljava/lang/String;

    return-void
.end method
