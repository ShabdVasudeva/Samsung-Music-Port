.class public final Lcom/samsung/android/app/music/player/v3/m;
.super Ljava/lang/Object;
.source "ShuffleController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Z

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;Z)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    .line 3
    iput-boolean p4, p0, Lcom/samsung/android/app/music/player/v3/m;->b:Z

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->d:Landroid/content/Context;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/m;->e:I

    .line 7
    new-instance p3, Lcom/samsung/android/app/music/player/v3/m$b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/m$b;-><init>(Lcom/samsung/android/app/music/player/v3/m;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->g:Lkotlin/g;

    .line 8
    new-instance p3, Lcom/samsung/android/app/music/player/v3/m$c;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/m$c;-><init>(Lcom/samsung/android/app/music/player/v3/m;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->h:Lkotlin/g;

    .line 9
    new-instance p3, Lcom/samsung/android/app/music/player/v3/m$a;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/m$a;-><init>(Lcom/samsung/android/app/music/player/v3/m;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->i:Lkotlin/g;

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/k;->t()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/music/player/v3/k;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/k;-><init>(Lcom/samsung/android/app/music/player/v3/m;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/player/v3/m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/v3/m;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/m;->b(Lcom/samsung/android/app/music/player/v3/m;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/player/v3/m;Ljava/lang/Boolean;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 2
    :try_start_0
    new-instance v6, Landroidx/constraintlayout/widget/d;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 3
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b04d3

    const-string v1, "visible"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0b02b4

    const/4 v2, 0x2

    const v3, 0x7f0b04d3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v1, 0x7f0b02b4

    const/4 v2, 0x1

    const v3, 0x7f0b04d3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    goto :goto_2

    :cond_2
    const v1, 0x7f0b02b4

    const/4 v2, 0x2

    const v3, 0x7f0b03f5

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v1, 0x7f0b02b4

    const/4 v2, 0x1

    const v3, 0x7f0b03f5

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 11
    :goto_2
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exceptional case with constraints function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ui"

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/v3/m;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/v3/m;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/v3/m;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/m;->f:Z

    return-void
.end method


# virtual methods
.method public final f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    return-object p0
.end method

.method public final g()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public final h()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public final i(I)I
    .registers 2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f14030e

    goto :goto_0

    :cond_1
    const p0, 0x7f140480

    :goto_0
    return p0
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/vi/h$a;->b(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    const-string p1, "options"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/m;->m(I)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/vi/h$a;->a(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public final m(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/m;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/m;->e:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/m;->n(I)V

    .line 4
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/m;->e:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/m;->i(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/m;->o(I)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->f:Z

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object p1

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 10
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/m;->f:Z

    :cond_3
    return-void
.end method

.method public final n(I)V
    .registers 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->h()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->setComposition(Lcom/airbnb/lottie/e;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->g()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->o()V

    return-void
.end method

.method public final o(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object v0

    const-string v1, "animationButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->d:Landroid/content/Context;

    const v1, 0x7f14047f

    .line 3
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->i(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStateDescription(\n   \u2026   strResId\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
