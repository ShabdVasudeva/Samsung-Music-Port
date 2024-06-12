.class public final Lcom/samsung/android/app/music/menu/n$a;
.super Ljava/lang/Object;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/player/fullplayer/m;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lcom/samsung/android/app/music/menu/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/menu/n;->j(Lcom/samsung/android/app/music/menu/n;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/music/player/fullplayer/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/n$a;->a:Lcom/samsung/android/app/music/player/fullplayer/m;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/menu/n$a;->b:Z

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/menu/n$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->f(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const/4 v0, 0x2

    const-string v1, "com.samsung.android.app.music.core.customAction.CHANGE_AUDIO_PATH_TO_BT"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/util/j;->c(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0325

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$a;->l(Landroid/view/Menu;I)V

    const v0, 0x7f0b0330

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$a;->m(Landroid/view/Menu;I)V

    const v0, 0x7f0b0334

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$a;->n(Landroid/view/Menu;I)V

    const v0, 0x7f0b0320

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$a;->j(Landroid/view/Menu;I)V

    const v0, 0x7f0b0321

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$a;->k(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$a;->i()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$a;->h()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$a;->g()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$a;->f()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$a;->a()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0320 -> :sswitch_4
        0x7f0b0321 -> :sswitch_3
        0x7f0b0325 -> :sswitch_2
        0x7f0b0330 -> :sswitch_1
        0x7f0b0334 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 4

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_AUDIO_PATH_TO_DEVICE"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$a;->a:Lcom/samsung/android/app/music/player/fullplayer/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/music/player/fullplayer/m;->d()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    const v0, 0x7f1402cc

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->a:Lcom/samsung/android/app/music/player/fullplayer/m;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/fullplayer/m;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "CHPL"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/player/changedevice/d;->a(Landroidx/fragment/app/j;Z)V

    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [J

    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/util/l;->o(Landroid/content/Context;[J)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->s(Landroid/content/Context;Z)V

    return-void
.end method

.method public final j(Landroid/view/Menu;I)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->m()Z

    move-result p2

    if-nez p2, :cond_a

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->l()Z

    move-result p2

    if-nez p2, :cond_a

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->q()Z

    move-result p2

    if-nez p2, :cond_a

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->g()Z

    move-result p2

    if-nez p2, :cond_a

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->e()Z

    move-result p2

    if-nez p2, :cond_a

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->r()Z

    move-result p2

    if-nez p2, :cond_a

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->j()Z

    move-result p2

    if-nez p2, :cond_a

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, p2

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 p2, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p2, 0x0

    .line 10
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    if-eqz p2, :cond_b

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->f(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->d()V

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/app/music/menu/n;->m(Lcom/samsung/android/app/music/menu/n;Lcom/samsung/android/app/musiclibrary/core/service/utility/a;)V

    .line 14
    :cond_b
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method public final k(Landroid/view/Menu;I)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->m()Z

    move-result p2

    if-nez p2, :cond_9

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->l()Z

    move-result p2

    if-nez p2, :cond_9

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->g()Z

    move-result p2

    if-nez p2, :cond_9

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->r()Z

    move-result p2

    if-nez p2, :cond_9

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->j()Z

    move-result p2

    if-nez p2, :cond_9

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 9
    :goto_2
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    return-void
.end method

.method public final l(Landroid/view/Menu;I)V
    .registers 8

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    const-string v0, "stat"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->q()Z

    move-result p2

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/n$a;->a:Lcom/samsung/android/app/music/player/fullplayer/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/samsung/android/app/music/player/fullplayer/m;->e()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-nez v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/menu/n$f;->i()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/menu/n$f;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/music/menu/n$a;->b:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v4

    .line 6
    :cond_7
    :goto_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz p2, :cond_8

    .line 7
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/n$a;->b:Z

    if-nez p2, :cond_8

    const p2, 0x7f080188

    goto :goto_3

    :cond_8
    const p2, 0x7f080187

    .line 8
    :goto_3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060141

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    return-void
.end method

.method public final m(Landroid/view/Menu;I)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v0, 0x1e

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->d(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    .line 3
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->E:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/n$a;->c:Z

    if-eqz p2, :cond_8

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/n$a;->b:Z

    if-nez p2, :cond_8

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "stat"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->j()Z

    move-result p2

    if-nez p2, :cond_8

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->h()Z

    move-result p2

    if-nez p2, :cond_8

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->o()Z

    move-result p2

    if-nez p2, :cond_8

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->i()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 v0, 0x1

    .line 10
    :cond_8
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public final n(Landroid/view/Menu;I)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v0, 0x1c

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_9

    .line 3
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p2, :cond_9

    .line 4
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->E:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/app/music/menu/n$a;->c:Z

    if-eqz p2, :cond_9

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "stat"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->n()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->j()Z

    move-result p2

    if-nez p2, :cond_9

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->h()Z

    move-result p2

    if-nez p2, :cond_9

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->o()Z

    move-result p2

    if-nez p2, :cond_9

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$a;->d:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->i()Z

    move-result p0

    if-nez p0, :cond_9

    const/4 v0, 0x1

    .line 11
    :cond_9
    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method
