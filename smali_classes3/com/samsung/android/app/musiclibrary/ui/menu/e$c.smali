.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;
.super Ljava/lang/Object;
.source "BottomBarMenuManager.kt"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/menu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/Menu;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroid/util/SparseArray<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "menu.add(titleRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 5

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "menu.add(groupId, itemId, order, titleRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 6

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "menu.add(groupId, itemId, order, title)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "menu.add(title)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 19

    const-string v0, "caller"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specifics"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outSpecificItems"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v0

    return v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    const-string p1, "menu.addSubMenu(titleRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 5

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    const-string p1, "menu.addSubMenu(groupId, itemId, order, titleRes)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 6

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    const-string p1, "menu.addSubMenu(groupId, itemId, order, title)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    const-string p1, "menu.addSubMenu(title)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "menuItems.valueAt(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public hasVisibleItems()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public removeGroup(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/e$c;->a:Landroid/view/Menu;

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    return p0
.end method
