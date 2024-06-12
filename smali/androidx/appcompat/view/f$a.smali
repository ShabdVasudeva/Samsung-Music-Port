.class public Landroidx/appcompat/view/f$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroidx/collection/g;

    invoke-direct {p1}, Landroidx/collection/g;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/f$a;->d:Landroidx/collection/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->f(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->f(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/f$a;->g(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->f(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/i;

    iget-object p0, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    check-cast p2, Landroidx/core/internal/view/b;

    invoke-direct {v1, p0, p2}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/core/internal/view/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->f(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/f$a;->g(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public f(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/f;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/appcompat/view/f;

    iget-object v1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/b;)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->d:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/n;

    iget-object v1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/core/internal/view/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/core/internal/view/a;)V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/f$a;->d:Landroidx/collection/g;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
