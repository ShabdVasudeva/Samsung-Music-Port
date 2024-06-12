.class public Lcom/samsung/android/app/music/menu/q;
.super Ljava/lang/Object;
.source "ShortCutContextMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/ui/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/menu/q;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/q;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b02ff

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/q;->h(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 4

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 v0, 0x0

    const v1, 0x7f0b02ff

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

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

    const v0, 0x7f0b02ff

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/q;->g()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/q;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/menu/q;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/q;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/q;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/music/util/o$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/music/util/o$d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/app/music/util/o$d;->t0()V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/q;->a()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->T()V

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/Menu;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/q;->f()Z

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
