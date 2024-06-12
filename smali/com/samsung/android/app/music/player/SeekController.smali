.class public final Lcom/samsung/android/app/music/player/SeekController;
.super Ljava/lang/Object;
.source "SeekController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/music/player/i;


# instance fields
.field public final A:Lkotlin/g;

.field public B:J

.field public C:Z

.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/g;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;Z)V
    .registers 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardRewindInputListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/SeekController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/SeekController;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/SeekController$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/SeekController$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/samsung/android/app/music/player/SeekController$f;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/player/SeekController$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/samsung/android/app/music/player/SeekController$g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/app/music/player/SeekController$g;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/player/SeekController;->c:Lkotlin/g;

    const v0, 0x7f0b046e

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/samsung/android/app/music/player/SeekController;->d:Landroid/widget/SeekBar;

    const v1, 0x7f0b0587

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/SeekController;->e:Landroid/view/View;

    const v1, 0x7f0b014d

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/SeekController;->f:Landroid/widget/TextView;

    const v1, 0x7f0b05b1

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/music/player/SeekController;->g:Landroid/widget/TextView;

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/player/SeekController$a;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/app/music/player/SeekController$a;-><init>(Lcom/samsung/android/app/music/player/SeekController;Landroid/view/View;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/SeekController;->h:Lkotlin/g;

    .line 15
    new-instance v1, Lcom/samsung/android/app/music/player/SeekController$h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/SeekController$h;-><init>(Lcom/samsung/android/app/music/player/SeekController;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/SeekController;->i:Lkotlin/g;

    .line 16
    new-instance v1, Lcom/samsung/android/app/music/player/SeekController$b;

    invoke-direct {v1, p4, p0, p2}, Lcom/samsung/android/app/music/player/SeekController$b;-><init>(ZLcom/samsung/android/app/music/player/SeekController;Landroid/view/View;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/SeekController;->j:Lkotlin/g;

    .line 17
    new-instance p2, Lcom/samsung/android/app/music/player/SeekController$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/SeekController$d;-><init>(Lcom/samsung/android/app/music/player/SeekController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/SeekController;->z:Lkotlin/g;

    .line 18
    new-instance p2, Lcom/samsung/android/app/music/player/SeekController$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/SeekController$c;-><init>(Lcom/samsung/android/app/music/player/SeekController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/SeekController;->A:Lkotlin/g;

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Lcom/samsung/android/app/music/player/SeekController;->B:J

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/SeekController;->C:Z

    const-string p2, "_init_$lambda$1"

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lcom/samsung/android/app/music/widget/f;->a(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->x()Lcom/samsung/android/app/music/player/o;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->w()Lcom/samsung/android/app/music/player/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    new-instance p2, Lcom/samsung/android/app/music/player/x;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/samsung/android/app/music/player/x;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/player/c0;)V

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->k(Landroid/view/View;Landroidx/core/view/a;)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    new-instance p2, Lcom/samsung/android/app/music/player/e;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/player/e;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/music/player/c0;)V

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->c(Landroid/widget/SeekBar;Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->z()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->Z()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/music/player/m;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/m;-><init>(Lcom/samsung/android/app/music/player/SeekController;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static final D(Lcom/samsung/android/app/music/player/SeekController;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v0, v1, :cond_0

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/player/SeekController;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/SeekController;->f(Lcom/samsung/android/app/music/player/SeekController;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/player/SeekController;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/SeekController;->D(Lcom/samsung/android/app/music/player/SeekController;)V

    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/player/SeekController;Ljava/lang/Integer;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/SeekController;->E(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/SeekController;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/SeekController;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/SeekController;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/SeekController;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/SeekController;)Lcom/samsung/android/app/music/widget/progress/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->u()Lcom/samsung/android/app/music/widget/progress/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/SeekController;)Lcom/samsung/android/app/music/widget/progress/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->v()Lcom/samsung/android/app/music/widget/progress/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/SeekController;)Landroid/widget/SeekBar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/SeekController;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/SeekController;)Lcom/samsung/android/app/music/player/c0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IJ)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeekController> DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initializeSeekBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->w()Lcom/samsung/android/app/music/player/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/f;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/player/c0;->H(IJ)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->G()V

    return-void
.end method

.method public final B()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->w()Lcom/samsung/android/app/music/player/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/f;->a()Z

    move-result p0

    return p0
.end method

.method public final C()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/app/music/player/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/n;-><init>(Lcom/samsung/android/app/music/player/SeekController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController;->d:Landroid/widget/SeekBar;

    const-string v1, "seekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/SeekController$i;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/player/SeekController$i;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/SeekController;I)V

    invoke-static {v0, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/SeekController;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->G()V

    :cond_0
    return-void
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/SeekController;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/c0;->C(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/SeekController;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/SeekController;->C:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/SeekController;->t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/h$a;->c(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->p()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/SeekController;->A(IJ)V

    :cond_0
    return-void
.end method

.method public final onDestroyCalled()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->B()V

    return-void
.end method

.method public final onStopCalled()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/c0;->G()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->d:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final t(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeekController> DEBUG "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaybackStateChanged s:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", custom drawing progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/player/c0;->z()Z

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",active player progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-UI-Player"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/SeekController;->B:J

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/music/player/SeekController;->B:J

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/player/SeekController;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->q()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/c0;->D(I)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/music/player/c0;->K(J)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->C()V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->w()Lcom/samsung/android/app/music/player/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/player/f;->b(Z)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/player/c0;->M(F)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/c0;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->G()V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/app/music/player/c0;->N(J)V

    if-eq v0, v2, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->G()V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->E()V

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/SeekController;->y()Lcom/samsung/android/app/music/player/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/c0;->G()V

    :goto_0
    return-void
.end method

.method public final u()Lcom/samsung/android/app/music/widget/progress/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/widget/progress/a;

    return-object p0
.end method

.method public final v()Lcom/samsung/android/app/music/widget/progress/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/widget/progress/d;

    return-object p0
.end method

.method public final w()Lcom/samsung/android/app/music/player/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->A:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/f;

    return-object p0
.end method

.method public final x()Lcom/samsung/android/app/music/player/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/o;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/app/music/player/c0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/c0;

    return-object p0
.end method

.method public final z()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/SeekController;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method
