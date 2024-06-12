.class public final Lcom/samsung/android/app/music/menu/n$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final synthetic b:Lcom/samsung/android/app/music/menu/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/view/Menu;)V
    .registers 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 v1, 0x0

    const-string v2, "stat"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v5}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0b0315

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$d;->p(Landroid/view/Menu;I)V

    const v0, 0x7f0b0316

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$d;->q(Landroid/view/Menu;I)V

    const v0, 0x7f0b030d

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$d;->n(Landroid/view/Menu;I)V

    const v0, 0x7f0b02a6

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$d;->r(Landroid/view/Menu;I)V

    const v0, 0x7f0b0310

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/n$d;->o(Landroid/view/Menu;I)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$d;->l()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$d;->k()V

    goto :goto_0

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$d;->j()V

    goto :goto_0

    .line 5
    :sswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$d;->i()V

    goto :goto_0

    .line 6
    :sswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$d;->m()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02a6 -> :sswitch_4
        0x7f0b030d -> :sswitch_3
        0x7f0b0310 -> :sswitch_2
        0x7f0b0315 -> :sswitch_1
        0x7f0b0316 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflater"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$d;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "withAppendedId(MediaCont\u2026              .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    const-string v1, "extra_uri_string"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p0

    const-class p1, Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->i(Lcom/samsung/android/app/music/menu/n;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DlnaDmsMediaInfoDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x10000b

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/provider/d0;->q(I)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v2, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "withAppendedId(\n        \u2026             ).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/dialog/d;->b:Lcom/samsung/android/app/music/dialog/d$a;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/dialog/d$a;->a(Ljava/lang/String;I)Landroidx/fragment/app/e;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->i(Lcom/samsung/android/app/music/menu/n;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->k(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/navigate/f;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    sget-object p5, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_1

    .line 2
    iget-object p5, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p5}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object p5

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v0

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/navigate/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 4
    invoke-virtual {p5, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->i:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v1}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v1

    const v2, 0x7f0b03e8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;->b(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$a;Landroid/view/View;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->h(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/e;->X()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "DETE"

    const-string v1, "Full Player"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stat"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->b()I

    move-result v0

    const v3, 0x20004

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/menu/n$d;->g(J)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/menu/n$d;->f(J)V

    .line 4
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "MPDE"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stat"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v6, 0x100002

    move-object v5, p0

    .line 3
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/music/menu/n$d;->h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final l()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stat"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v6, 0x100003

    move-object v5, p0

    .line 3
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/music/menu/n$d;->h(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final m()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stat"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SMUSIC-UiPlayer"

    const-string v0, "performMenuSetAs() meta is empty"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->B:Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v3}, Lcom/samsung/android/app/music/menu/n;->a(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/activity/h;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v4

    const/4 p0, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v3

    move-wide v3, v4

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;->b(Lcom/samsung/android/app/music/player/setas/SetAsActivity$a;Landroid/app/Activity;JLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/view/Menu;I)V
    .registers 3

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "stat"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$f;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/Menu;I)V
    .registers 5

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public final p(Landroid/view/Menu;I)V
    .registers 3

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "stat"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$f;->b()I

    move-result p0

    const p2, 0x10001

    if-eq p0, p2, :cond_2

    const p2, 0x40001

    if-eq p0, p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public final q(Landroid/view/Menu;I)V
    .registers 3

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "stat"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n$f;->b()I

    move-result p0

    const p2, 0x10001

    if-eq p0, p2, :cond_2

    const p2, 0x40001

    if-eq p0, p2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method

.method public final r(Landroid/view/Menu;I)V
    .registers 8

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p2}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/menu/n$f;->k()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    sget-object p2, Lcom/samsung/android/app/music/player/setas/info/a;->a:Lcom/samsung/android/app/music/player/setas/info/a;

    iget-object v3, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {v3}, Lcom/samsung/android/app/music/menu/n;->g(Lcom/samsung/android/app/music/menu/n;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/samsung/android/app/music/player/setas/info/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$d;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/n;->l(Lcom/samsung/android/app/music/menu/n;)Lcom/samsung/android/app/music/menu/n$f;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->e0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->l0()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n$f;->j()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    move v2, p0

    .line 6
    :cond_5
    :goto_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method
