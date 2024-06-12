.class public final Lcom/samsung/android/app/music/player/changedevice/b$b;
.super Ljava/lang/Object;
.source "ChangeDeviceDialog.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/changedevice/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/changedevice/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/changedevice/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotify() type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/b;->G0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/b;->P0(Lcom/samsung/android/app/music/player/changedevice/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1404b7

    .line 4
    sget v1, Lcom/samsung/android/app/music/regional/a;->b:I

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/dialog/o;->F0(II)Lcom/samsung/android/app/music/dialog/o;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f14049b

    const v1, 0x7f14049a

    .line 6
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/dialog/o;->F0(II)Lcom/samsung/android/app/music/dialog/o;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f1402cc

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->u(Landroid/app/Activity;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/changedevice/b;->V0(Lcom/samsung/android/app/music/player/changedevice/b;Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/changedevice/b;->O0(Lcom/samsung/android/app/music/player/changedevice/b;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->U0(Lcom/samsung/android/app/music/player/changedevice/b;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/player/changedevice/b;->R0(Lcom/samsung/android/app/music/player/changedevice/b;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/b;->I0(Lcom/samsung/android/app/music/player/changedevice/b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "deviceList"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/player/changedevice/b;->Q0(Lcom/samsung/android/app/music/player/changedevice/b;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/b;->N0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/b;->I0(Lcom/samsung/android/app/music/player/changedevice/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/b;->K0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->J0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/changedevice/b;->V0(Lcom/samsung/android/app/music/player/changedevice/b;Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/changedevice/b;->T0(Lcom/samsung/android/app/music/player/changedevice/b;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b$b;->a:Lcom/samsung/android/app/music/player/changedevice/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->U0(Lcom/samsung/android/app/music/player/changedevice/b;)V

    return-void
.end method
