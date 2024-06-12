.class public final Lcom/samsung/android/app/music/menu/c$a;
.super Ljava/lang/Object;
.source "EditableMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/menu/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/menu/c$a;[J)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$a;->h([J)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/menu/c$a;[J)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$a;->i([J)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->a(Landroid/view/Menu;[I)Z

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x7f0b0300
        0x7f0b0062
        0x7f0b0303
        0x7f0b0063
        0x7f0b0301
    .end array-data
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
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.Addable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/e;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/e;->c0()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->g(Lcom/samsung/android/app/music/menu/c;)V

    goto :goto_0

    .line 4
    :sswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/menu/c;->k(Lcom/samsung/android/app/music/menu/c;)[J

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$a;->i([J)V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/c$a;->g()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0062 -> :sswitch_2
        0x7f0b0063 -> :sswitch_2
        0x7f0b0300 -> :sswitch_1
        0x7f0b0301 -> :sswitch_0
        0x7f0b0303 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->j(Lcom/samsung/android/app/music/menu/c;)Lcom/samsung/android/app/musiclibrary/ui/list/g;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/menu/c$a$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/menu/c$a$a;-><init>(Lcom/samsung/android/app/music/menu/c$a;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/g;->j0(ILkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final h([J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/menu/c;->u(Lcom/samsung/android/app/music/menu/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$a;->i([J)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/f;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/f;->u0()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/menu/c$a$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/menu/c$a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/menu/c$a;[J)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->l(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    :cond_2
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/c$a;->i([J)V

    .line 7
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->g(Lcom/samsung/android/app/music/menu/c;)V

    return-void
.end method

.method public final i([J)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.ListInfoGetter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "-11"

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v3, "key_add_to_favorite"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/c;->F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lcom/samsung/android/app/music/melon/list/base/p;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/p;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/list/base/p;->getMenuId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "key_menu_id"

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0, p1, v2}, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;->b(Landroid/app/Activity;[JLandroid/os/Bundle;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$a;->a:Lcom/samsung/android/app/music/menu/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/menu/c;->h(Lcom/samsung/android/app/music/menu/c;)Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_6

    const p1, 0x7f1400b0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_6
    :goto_3
    return-void
.end method
