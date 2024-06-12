.class public final Lcom/samsung/android/app/music/menu/c$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EditableMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/c;->b(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.menu.EditableMenu$onPrepareOptionsMenu$1"
    f = "EditableMenu.kt"
    l = {
        0xac,
        0xb6,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/menu/c;

.field public final synthetic d:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;Landroid/view/Menu;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/menu/c;",
            "Landroid/view/Menu;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/menu/c$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/c$o;->d:Landroid/view/Menu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/menu/c$o;

    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$o;->d:Landroid/view/Menu;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/menu/c$o;-><init>(Lcom/samsung/android/app/music/menu/c;Landroid/view/Menu;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/menu/c$o;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/menu/c$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/menu/c$o;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/menu/c$o;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/c$o;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->o(Lcom/samsung/android/app/music/menu/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1, v6}, Lcom/samsung/android/app/music/menu/c;->x(Lcom/samsung/android/app/music/menu/c;[J)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/menu/c;->j(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/app/music/menu/c$o;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/music/menu/c$o;->b:I

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->B0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, [J

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/menu/c;->z(Lcom/samsung/android/app/music/menu/c;[J)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->j(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->n()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/menu/c;->y(Lcom/samsung/android/app/music/menu/c;I)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->q(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    iget-object v7, p0, Lcom/samsung/android/app/music/menu/c$o;->d:Landroid/view/Menu;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v8

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v9

    if-le v9, v3, :cond_6

    if-eqz v8, :cond_7

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPrepareOptionsMenu() count=("

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/music/menu/c;->l(Lcom/samsung/android/app/music/menu/c;)I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/music/menu/c;->t(Lcom/samsung/android/app/music/menu/c;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") menu="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    .line 14
    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->w(Lcom/samsung/android/app/music/menu/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_9

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    .line 16
    :cond_9
    :goto_1
    invoke-static {p1, v4}, Lcom/samsung/android/app/music/menu/c;->A(Lcom/samsung/android/app/music/menu/c;Z)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->p(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/music/menu/c$d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/c$o;->d:Landroid/view/Menu;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/menu/c$d;->c(Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->s(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/music/menu/c$g;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/c$o;->d:Landroid/view/Menu;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/menu/c$g;->c(Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->i(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/music/menu/c$a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/c$o;->d:Landroid/view/Menu;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/menu/c$a;->c(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    iput-object v6, p0, Lcom/samsung/android/app/music/menu/c$o;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/menu/c$o;->b:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/menu/c;->f(Lcom/samsung/android/app/music/menu/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 19
    :cond_b
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/menu/c$o$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    iget-object v4, p0, Lcom/samsung/android/app/music/menu/c$o;->d:Landroid/view/Menu;

    invoke-direct {v1, v3, v4, v6}, Lcom/samsung/android/app/music/menu/c$o$a;-><init>(Lcom/samsung/android/app/music/menu/c;Landroid/view/Menu;Lkotlin/coroutines/d;)V

    iput-object v6, p0, Lcom/samsung/android/app/music/menu/c$o;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/menu/c$o;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    .line 20
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 21
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->q(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$o;->c:Lcom/samsung/android/app/music/menu/c;

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 23
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " fg.isAdded="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
