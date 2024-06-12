.class public final Lcom/samsung/android/app/music/player/videoplayer/l;
.super Landroidx/fragment/app/e;
.source "VideoPlayerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/videoplayer/l$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/player/videoplayer/l$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/samsung/android/app/music/player/videoplayer/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/videoplayer/l;->c:Lcom/samsung/android/app/music/player/videoplayer/l$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/player/videoplayer/l;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/l;->J0(Lcom/samsung/android/app/music/player/videoplayer/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/player/videoplayer/l;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/l;->I0(Lcom/samsung/android/app/music/player/videoplayer/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final I0(Lcom/samsung/android/app/music/player/videoplayer/l;Landroid/content/DialogInterface;I)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VideoPlayerDialogFragment: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onClick - positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMUSIC-PlayerDialog"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->b:Lcom/samsung/android/app/music/player/videoplayer/e;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/player/videoplayer/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p2, "args_landing_url"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/app/music/player/videoplayer/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/videoplayer/e;->j(Lcom/samsung/android/app/music/player/videoplayer/d;)V

    return-void
.end method

.method public static final J0(Lcom/samsung/android/app/music/player/videoplayer/l;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VideoPlayerDialogFragment: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onClick - negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMUSIC-PlayerDialog"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->b:Lcom/samsung/android/app/music/player/videoplayer/e;

    if-nez p1, :cond_1

    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/e;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    if-nez p1, :cond_0

    const-string p1, "PLY_0000"

    :cond_0
    move-object v1, p1

    if-nez p2, :cond_1

    const p1, 0x7f140175

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p0, "getString(R.string.failed_to_play_track)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v2, p2

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/n;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->b(Lcom/samsung/android/app/music/service/metadata/uri/melon/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoPlayerDialogFragment: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCancel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-PlayerDialog"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->b:Lcom/samsung/android/app/music/player/videoplayer/e;

    if-nez p1, :cond_1

    const-string p1, "model"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/player/videoplayer/e;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "args_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/n;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "args_message"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/music/player/videoplayer/l;->H0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v3, p1, v1}, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->c(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 8
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    .line 9
    new-instance v1, Landroidx/lifecycle/e1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "requireParentFragment()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;)V

    const-class v2, Lcom/samsung/android/app/music/player/videoplayer/e;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/player/videoplayer/e;

    iput-object v1, p0, Lcom/samsung/android/app/music/player/videoplayer/l;->b:Lcom/samsung/android/app/music/player/videoplayer/e;

    .line 10
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v2, Lcom/samsung/android/app/music/player/videoplayer/k;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/videoplayer/k;-><init>(Lcom/samsung/android/app/music/player/videoplayer/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/e$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    new-instance v1, Lcom/samsung/android/app/music/player/videoplayer/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/videoplayer/j;-><init>(Lcom/samsung/android/app/music/player/videoplayer/l;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/e$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 14
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "Builder(activity).apply \u2026     }\n        }.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
