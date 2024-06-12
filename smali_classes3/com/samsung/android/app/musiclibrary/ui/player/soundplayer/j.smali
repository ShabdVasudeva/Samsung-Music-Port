.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;
.super Landroidx/fragment/app/Fragment;
.source "SoundPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$a;


# instance fields
.field public final a:Lkotlin/g;

.field public b:Lcom/samsung/android/app/musiclibrary/databinding/a;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;

.field public d:Landroid/view/View;

.field public final e:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->f:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V

    .line 3
    const-class v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$e;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$f;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->a:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->e:Lkotlin/g;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->O0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->Q0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Landroid/view/View;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->P0(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final P0(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Landroid/view/View;)V
    .registers 13

    const-string p5, "$fragmentActivity"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$s"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    move-object v1, p0

    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->O()J

    move-result-wide v4

    .line 4
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->M()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move v6, p0

    move-wide v2, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->V(Ljava/lang/String;JJZ)V

    return-void
.end method

.method public static final Q0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;Landroid/view/View;)V
    .registers 2

    const-string p1, "$playerController"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->i0()V

    return-void
.end method


# virtual methods
.method public final L0()Lcom/samsung/android/app/musiclibrary/ui/database/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/database/b;

    return-object p0
.end method

.method public final M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    return-object p0
.end method

.method public final N0(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/databinding/a;)V
    .registers 15

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.player.soundplayer.SoundPlayerActivity"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->a0()Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->S(Lcom/samsung/android/app/musiclibrary/ui/player/logger/a;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->N()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/databinding/a;->L:Landroid/widget/TextView;

    .line 4
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;

    const-string v4, "this"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/a;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/i;->addActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    .line 5
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/databinding/a;->E:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;

    .line 6
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;

    invoke-direct {v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget v3, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->a:I

    sget v4, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->f:I

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->b(Landroid/view/View;I)V

    .line 9
    :cond_1
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/databinding/a;->B:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;

    .line 10
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    sget v3, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->a:I

    sget v4, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->f:I

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->b(Landroid/view/View;I)V

    .line 13
    :cond_2
    iget-object v2, p2, Lcom/samsung/android/app/musiclibrary/databinding/a;->F:Landroid/widget/SeekBar;

    const/16 v3, 0x3e8

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 15
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;

    const-string v4, "SoundPlayerFragment"

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->c(Landroid/widget/SeekBar;Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$b;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->Q()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->Q(J)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;

    .line 24
    iget-object v8, p2, Lcom/samsung/android/app/musiclibrary/databinding/a;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.shortcutLayout"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v9, p2, Lcom/samsung/android/app/musiclibrary/databinding/a;->H:Landroid/widget/TextView;

    const-string v2, "binding.shortcut"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    .line 26
    new-instance v11, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;

    move-object v2, v11

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/g;-><init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;JLcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V

    goto :goto_1

    :cond_5
    move-object v11, v10

    :goto_1
    invoke-virtual {v1, v8, v9, v11}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;->b(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_7

    .line 27
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/databinding/a;->I:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->h()Landroid/view/ViewStub;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    :cond_6
    iput-object v10, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->d:Landroid/view/View;

    :cond_7
    return-void
.end method

.method public final R0(Lcom/samsung/android/app/musiclibrary/databinding/a;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->N0(Landroidx/fragment/app/j;Lcom/samsung/android/app/musiclibrary/databinding/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->o(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$a$a;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    :cond_0
    const-string p1, "SoundPlayerFragment"

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "initView()"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/databinding/a;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/app/musiclibrary/databinding/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->M0()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/databinding/a;->S(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/lifecycle/a0;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->b:Lcom/samsung/android/app/musiclibrary/databinding/a;

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(inflater, contai\u2026      }\n            .root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onDestroyView()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->b:Lcom/samsung/android/app/musiclibrary/databinding/a;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "SoundPlayerFragment"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroyView()"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->L0()Lcom/samsung/android/app/musiclibrary/ui/database/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/database/b;->d()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->L0()Lcom/samsung/android/app/musiclibrary/ui/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/database/b;->e()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->b:Lcom/samsung/android/app/musiclibrary/databinding/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->R0(Lcom/samsung/android/app/musiclibrary/databinding/a;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string p2, "SoundPlayerFragment"

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "onViewCreated(): binding is null"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
