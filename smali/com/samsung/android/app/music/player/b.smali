.class public final Lcom/samsung/android/app/music/player/b;
.super Ljava/lang/Object;
.source "ActionModeOverFlowIconUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public e:I

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b;->b:Landroid/content/res/Resources;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/player/b$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/b$a;-><init>(Lcom/samsung/android/app/music/player/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/b$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/b$e;-><init>(Lcom/samsung/android/app/music/player/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b;->d:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/player/b$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/b$c;-><init>(Lcom/samsung/android/app/music/player/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b;->f:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/player/b$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/b$d;-><init>(Lcom/samsung/android/app/music/player/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b;->g:Lkotlin/g;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/player/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/a;-><init>(Lcom/samsung/android/app/music/player/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/b;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/b;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/b;->l(Lcom/samsung/android/app/music/player/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/b;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/b;Landroid/os/Handler;ILjava/lang/Runnable;)Landroid/os/Message;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/b;->j(Landroid/os/Handler;ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/b;)Landroid/content/res/Resources;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final l(Lcom/samsung/android/app/music/player/b;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->h()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/player/b;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/b;->f(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;I)V
    .registers 6

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(i)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(IJ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->h()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/player/b;->e:I

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/player/b;->c(Lcom/samsung/android/app/music/player/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/b;->d(Lcom/samsung/android/app/music/player/b;Landroid/os/Handler;ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/player/b$b;

    move-object v0, p1

    move-object v1, v6

    move-object v2, v6

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/player/b$b;-><init>(Landroid/view/View;Landroidx/appcompat/widget/ActionBarContextView;Lcom/samsung/android/app/music/player/b;J)V

    invoke-virtual {v6, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Landroidx/appcompat/widget/ActionBarContextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Activity;)Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j(Landroid/os/Handler;ILjava/lang/Runnable;)Landroid/os/Message;
    .registers 4

    invoke-static {p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput p2, p0, Landroid/os/Message;->what:I

    const-string p1, "obtain(this, r).also { it.what = what }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final m()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->k()I

    move-result p1

    const-wide/16 v0, 0x190

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/b;->g(IJ)V

    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->i()I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/b;->g(IJ)V

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/b;->h()Landroidx/appcompat/widget/ActionBarContextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/b;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
