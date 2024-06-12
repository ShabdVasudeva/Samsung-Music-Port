.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/e;
.super Ljava/lang/Object;
.source "SetAsRecommendViewUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/setas/playcontrol/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/player/setas/playcontrol/e$a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/databinding/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/setas/playcontrol/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/databinding/n0;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/player/setas/playcontrol/e;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->c(Lcom/samsung/android/app/music/player/setas/playcontrol/e;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->e(I)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/p0;->D:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/r0;->D:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;I)V
    .registers 5

    if-lez p2, :cond_0

    .line 1
    div-int/lit16 p2, p2, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    int-to-long v0, p2

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .registers 6

    const/4 v0, 0x0

    const-string v1, "binding.selectSeek.root"

    const-string v2, "binding.recommendProgress.root"

    const/16 v3, 0x8

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->t()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0269 -> :sswitch_2
        0x7f0b026e -> :sswitch_1
        0x7f0b026f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(II)V
    .registers 4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/r0;->B:Landroid/widget/TextView;

    const-string v0, "binding.selectSeek.currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/p0;->B:Landroid/widget/TextView;

    const-string v0, "binding.recommendProgress.currentTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->d(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b026e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/p0;->C:Landroid/widget/TextView;

    const-string v1, "binding.recommendProgress.durationTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->d(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    iget-object v0, v0, Lcom/samsung/android/app/music/databinding/r0;->C:Landroid/widget/TextView;

    const-string v1, "binding.selectSeek.durationTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final h(II)V
    .registers 4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    iget-object p1, p1, Lcom/samsung/android/app/music/databinding/r0;->D:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->setProgress(I)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->K:Lcom/samsung/android/app/music/databinding/r0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/r0;->D:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/q0;->setSecondaryProgress(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/e;->a:Lcom/samsung/android/app/music/databinding/n0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/n0;->J:Lcom/samsung/android/app/music/databinding/p0;

    iget-object p0, p0, Lcom/samsung/android/app/music/databinding/p0;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b026e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
