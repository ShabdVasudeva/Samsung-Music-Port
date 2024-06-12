.class public final Lcom/samsung/android/app/music/player/v3/j;
.super Ljava/lang/Object;
.source "RepeatController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:Z

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZZ)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/j;->a:Landroid/view/View;

    .line 3
    iput-boolean p4, p0, Lcom/samsung/android/app/music/player/v3/j;->b:Z

    .line 4
    iput-boolean p5, p0, Lcom/samsung/android/app/music/player/v3/j;->c:Z

    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/j;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/j;->e:Landroid/content/Context;

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/j;->f:I

    .line 8
    new-instance p3, Lcom/samsung/android/app/music/player/v3/j$d;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/j$d;-><init>(Lcom/samsung/android/app/music/player/v3/j;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/j;->h:Lkotlin/g;

    .line 9
    new-instance p3, Lcom/samsung/android/app/music/player/v3/j$b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/j$b;-><init>(Lcom/samsung/android/app/music/player/v3/j;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/j;->i:Lkotlin/g;

    .line 10
    new-instance p3, Lcom/samsung/android/app/music/player/v3/j$c;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/j$c;-><init>(Lcom/samsung/android/app/music/player/v3/j;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/j;->j:Lkotlin/g;

    .line 11
    new-instance p3, Lcom/samsung/android/app/music/player/v3/j$a;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/j$a;-><init>(Lcom/samsung/android/app/music/player/v3/j;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/j;->z:Lkotlin/g;

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/k;->t()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/music/player/v3/h;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/v3/h;-><init>(Lcom/samsung/android/app/music/player/v3/j;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZZILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/player/v3/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/v3/j;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/j;->b(Lcom/samsung/android/app/music/player/v3/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/player/v3/j;Ljava/lang/Boolean;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->a:Landroid/view/View;

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

    const v0, 0x7f0b0435

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

    :goto_1
    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/d;->G(II)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const v1, 0x7f0b0065

    const/4 v2, 0x2

    const v3, 0x7f0b0435

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v1, 0x7f0b0065

    const/4 v2, 0x1

    const v3, 0x7f0b0435

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    goto :goto_2

    :cond_2
    const v1, 0x7f0b0065

    const/4 v2, 0x2

    const v3, 0x7f0b0392

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    const v1, 0x7f0b0065

    const/4 v2, 0x1

    const v3, 0x7f0b0392

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->j(IIIII)V

    .line 10
    :goto_2
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exceptional case with constraints function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ui"

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/v3/j;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/v3/j;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/v3/j;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/j;->g:Z

    return-void
.end method


# virtual methods
.method public final f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    return-object p0
.end method

.method public final g(I)Lcom/airbnb/lottie/e;
    .registers 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/j;->i()Lcom/airbnb/lottie/e;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/j;->h()Lcom/airbnb/lottie/e;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/j;->m()Lcom/airbnb/lottie/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public final i()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
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

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/j;->o(I)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/vi/h$a;->a(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public final m()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public final n(I)I
    .registers 2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f140451

    goto :goto_0

    :cond_1
    const p0, 0x7f14046f

    goto :goto_0

    :cond_2
    const p0, 0x7f14047a

    :goto_0
    return p0
.end method

.method public final o(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/j;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/j;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/j;->p(I)V

    .line 4
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/j;->f:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/j;->n(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/j;->q(I)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/j;->g:Z

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/j;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/j;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object p1

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 10
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/j;->g:Z

    :cond_3
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/j;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/j;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/j;->g(I)Lcom/airbnb/lottie/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/j;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setComposition(Lcom/airbnb/lottie/e;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setProgress(F)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->o()V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setProgress(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/j;->f()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object v0

    const-string v1, "animationButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j;->e:Landroid/content/Context;

    const v1, 0x7f140479

    .line 3
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->i(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStateDescription(\n   \u2026   strResId\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
