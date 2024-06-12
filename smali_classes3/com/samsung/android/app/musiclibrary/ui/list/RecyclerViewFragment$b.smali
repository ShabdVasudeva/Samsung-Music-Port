.class public final Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;
.super Ljava/lang/Object;
.source "RecyclerViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

.field public b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->k(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->i(Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/Menu;Landroidx/appcompat/view/b;Landroidx/appcompat/view/b$a;Lkotlin/jvm/functions/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Landroidx/appcompat/view/b;",
            "Landroidx/appcompat/view/b$a;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Landroid/view/Menu;Landroidx/appcompat/view/b;Landroidx/appcompat/view/b$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->f()Lcom/samsung/android/app/musiclibrary/ui/list/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;

    invoke-direct {p2, p0, v1, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V

    invoke-interface {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/c;->hide(Lkotlin/jvm/functions/a;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0, v1, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->k(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->e(Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->f()Lcom/samsung/android/app/musiclibrary/ui/list/c;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->o(Lcom/samsung/android/app/musiclibrary/ui/menu/e;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/list/c;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Landroid/view/Menu;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->l()Landroid/view/Menu;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postpone() isPostponed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare() force="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isPostponed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->n()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->t(Lcom/samsung/android/app/musiclibrary/ui/menu/e;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->o(Lcom/samsung/android/app/musiclibrary/ui/menu/e;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    .line 11
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->b:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public final k(Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/menu/e;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;->c:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Lcom/samsung/android/app/musiclibrary/ui/menu/e;Lkotlin/jvm/functions/a;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->v(Lkotlin/jvm/functions/l;)V

    return-void
.end method
