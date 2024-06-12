.class public final Lcom/samsung/android/app/music/player/fullplayer/r;
.super Ljava/lang/Object;
.source "QueueController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/i;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lkotlin/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b02b4

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->a:Landroid/view/View;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/r$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/r$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/r$b;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/player/fullplayer/r$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/r$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/app/music/player/fullplayer/r$c;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 8
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->c:Lkotlin/g;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/o;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/player/fullplayer/o;-><init>(Lcom/samsung/android/app/music/player/fullplayer/r;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->f()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/app/music/player/k;->v()Landroidx/lifecycle/LiveData;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/q;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/r;)V

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    const p3, 0x7f0b009b

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/r;->f()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->V()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/music/player/fullplayer/p;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/fullplayer/p;-><init>(Lcom/samsung/android/app/music/player/fullplayer/r;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/fullplayer/r;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/r;->e(Lcom/samsung/android/app/music/player/fullplayer/r;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/player/fullplayer/r;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/r;->g(Lcom/samsung/android/app/music/player/fullplayer/r;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/r;Lcom/samsung/android/app/music/player/k$a;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/fullplayer/r;->h(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/r;Lcom/samsung/android/app/music/player/k$a;)V

    return-void
.end method

.method public static final e(Lcom/samsung/android/app/music/player/fullplayer/r;Ljava/lang/Integer;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/r;->i(I)V

    return-void
.end method

.method public static final g(Lcom/samsung/android/app/music/player/fullplayer/r;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->d:Z

    .line 2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/r;Lcom/samsung/android/app/music/player/k$a;)V
    .registers 5

    const-string p3, "$activity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p3

    const-string v0, "lambda$2$lambda$1"

    if-nez p3, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->k(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140345

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/fullplayer/r;->f()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f14047e

    goto :goto_1

    :cond_2
    const p0, 0x7f140462

    .line 5
    :goto_1
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 6
    iget-boolean p0, p2, Lcom/samsung/android/app/music/player/fullplayer/r;->d:Z

    if-eqz p0, :cond_3

    const p0, 0x8000

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p2, Lcom/samsung/android/app/music/player/fullplayer/r;->d:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->b:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/r;->j(I)V

    :goto_0
    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->b:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/r;->j(I)V

    return-void
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/r;->a:Landroid/view/View;

    const-string v0, "button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/r$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/r$d;-><init>(Landroid/view/View;I)V

    invoke-static {p0, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
