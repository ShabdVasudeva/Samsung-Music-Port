.class public final Lcom/samsung/android/app/music/player/v3/PlayController;
.super Ljava/lang/Object;
.source "PlayController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;
.implements Landroidx/lifecycle/z;


# instance fields
.field public final A:Lkotlin/g;

.field public final B:Lkotlin/g;

.field public final C:Lkotlin/g;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final a:Landroid/view/View;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardRewindInputListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    .line 5
    iput p5, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->e:Landroid/content/Context;

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$b;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->f:Lkotlin/g;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$f;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$f;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->g:Lkotlin/g;

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$g;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->h:Lkotlin/g;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$d;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->i:Lkotlin/g;

    .line 11
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$e;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->j:Lkotlin/g;

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$i;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$i;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->z:Lkotlin/g;

    .line 13
    sget-object p2, Lcom/samsung/android/app/music/player/v3/PlayController$a;->a:Lcom/samsung/android/app/music/player/v3/PlayController$a;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->A:Lkotlin/g;

    .line 14
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$h;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$h;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->B:Lkotlin/g;

    .line 15
    new-instance p2, Lcom/samsung/android/app/music/player/v3/PlayController$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/PlayController$c;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->C:Lkotlin/g;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->E:Z

    .line 17
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->F:Z

    .line 18
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->G:Z

    .line 19
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->H:Z

    if-eqz p6, :cond_0

    .line 20
    invoke-virtual {p6}, Lcom/samsung/android/app/music/player/k;->q()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Lcom/samsung/android/app/music/player/v3/e;

    invoke-direct {p4, p0}, Lcom/samsung/android/app/music/player/v3/e;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;)V

    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 21
    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;ILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const p5, 0x7f0b03e3

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/player/v3/PlayController;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;ILcom/samsung/android/app/music/player/k;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/player/v3/PlayController;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->d(Lcom/samsung/android/app/music/player/v3/PlayController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/v3/PlayController;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->P(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/core/view/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->A()Lcom/samsung/android/app/musiclibrary/core/view/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/v3/PlayController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->I:Z

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/v3/PlayController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->H:Z

    return p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->B()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->E()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/v3/PlayController;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->d:I

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/ui/player/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/music/player/v3/PlayController$h$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->H()Lcom/samsung/android/app/music/player/v3/PlayController$h$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/player/v3/PlayController;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/player/v3/PlayController;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->I:Z

    return-void
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/player/v3/PlayController;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->H:Z

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/PlayController;->M(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    return-void
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/PlayController;->N(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/musiclibrary/core/view/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->A:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/view/a;

    return-object p0
.end method

.method public final B()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final C()Lcom/airbnb/lottie/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/k;

    return-object p0
.end method

.method public final D()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final E()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final F()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public final G()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final H()Lcom/samsung/android/app/music/player/v3/PlayController$h$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->B:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/v3/PlayController$h$a;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final J(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->E:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->L()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->K()V

    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->D()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->G:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->G:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p0, 0x3ebd70a4    # 0.37f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->G()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->F:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p0, 0x3ebd70a4    # 0.37f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final M(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->B()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateButton "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->F()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/player/v3/PlayController$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/PlayController$j;-><init>(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->d(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 8
    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->setSpeed(F)V

    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->o()V

    return-void
.end method

.method public final N(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->B()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateButtonImmediate "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->F()Lcom/airbnb/lottie/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->setComposition(Lcom/airbnb/lottie/e;)V

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->setProgress(F)V

    return-void
.end method

.method public final O(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->E()Landroid/view/View;

    move-result-object v0

    const-string v1, "playButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->o(Lcom/samsung/android/app/music/player/v3/PlayController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePlayButton firstUpdate="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->h(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " force="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->m(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " activated="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " play="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->m(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->p(Lcom/samsung/android/app/music/player/v3/PlayController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eq v1, p1, :cond_6

    .line 11
    :cond_1
    invoke-static {p0, v4}, Lcom/samsung/android/app/music/player/v3/PlayController;->w(Lcom/samsung/android/app/music/player/v3/PlayController;Z)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_2

    const v1, 0x7f140470

    goto :goto_0

    :cond_2
    const v1, 0x7f140472

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 14
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/v3/PlayController;->e(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;)V

    .line 16
    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->h(Lcom/samsung/android/app/music/player/v3/PlayController;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->y(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    .line 18
    invoke-static {p0, v4}, Lcom/samsung/android/app/music/player/v3/PlayController;->v(Lcom/samsung/android/app/music/player/v3/PlayController;Z)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->x(Lcom/samsung/android/app/music/player/v3/PlayController;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance v1, Lcom/samsung/android/app/music/player/v3/PlayController$k;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController$k;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/PlayController;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final P(Z)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->G()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->D()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/PlayController;->O(Z)V

    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/h$a;->c(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->F:Z

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->G:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->G:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->L()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->K()V

    return-void
.end method

.method public final onStopCalled()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->E()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->C()Lcom/airbnb/lottie/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/d;->q(Lcom/airbnb/lottie/k;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->D:Z

    :cond_2
    return-void
.end method

.method public final z(Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->D:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/PlayController;->C()Lcom/airbnb/lottie/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->e(Lcom/airbnb/lottie/k;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/PlayController;->D:Z

    :cond_0
    return-void
.end method
