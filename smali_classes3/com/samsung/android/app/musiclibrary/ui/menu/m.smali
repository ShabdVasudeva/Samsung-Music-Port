.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/m;
.super Ljava/lang/Object;
.source "PickerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;
.implements Lkotlinx/coroutines/l0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I

.field public final synthetic c:Lkotlinx/coroutines/q1;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

.field public e:Lkotlinx/coroutines/x1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->a:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->b:I

    .line 2
    sget-object p2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->c:Lkotlinx/coroutines/q1;

    .line 3
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/menu/j;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;-><init>(Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/h;)V

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.analytics.ScreenIdGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "(fragment as ScreenIdGet\u2026ickerMenuGroup.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->f(Ljava/lang/String;)V

    const-string p1, "6001"

    .line 5
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/j;->a(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/menu/m;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->b(Landroid/view/Menu;)V

    .line 2
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->D:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->i(Landroid/view/Menu;I)V

    .line 3
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->G:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->h(Landroid/view/Menu;I)V

    .line 4
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->E:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->h(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->d:Lcom/samsung/android/app/musiclibrary/ui/menu/f;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v2, "fragment.requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->E:I

    if-ne p1, v2, :cond_1

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/m$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/m;Landroidx/fragment/app/j;Lkotlin/coroutines/d;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->f(Lkotlin/jvm/functions/p;)V

    return v1

    .line 6
    :cond_1
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->G:I

    if-ne p1, v2, :cond_3

    const-string p1, "6002"

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->g(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->a:Landroidx/fragment/app/Fragment;

    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    if-eqz p1, :cond_2

    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.picker.single.Previewable"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->C()Landroid/content/Intent;

    move-result-object p0

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->b:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/p;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->e:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/menu/m$a;

    invoke-direct {v6, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/m$a;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->e:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->a:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    .line 3
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->c:Lkotlinx/coroutines/q1;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/Menu;I)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/m;->a:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.CheckableList"

    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/g;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->n()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final i(Landroid/view/Menu;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method
