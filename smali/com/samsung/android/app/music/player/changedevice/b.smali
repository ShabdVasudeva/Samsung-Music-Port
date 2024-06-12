.class public final Lcom/samsung/android/app/music/player/changedevice/b;
.super Landroidx/fragment/app/e;
.source "ChangeDeviceDialog.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/changedevice/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/view/View;

.field public d:Landroidx/appcompat/app/e;

.field public e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public final i:Lcom/samsung/android/app/music/player/changedevice/b$b;

.field public final j:Lcom/samsung/android/app/music/player/changedevice/b$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/player/changedevice/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/changedevice/b$b;-><init>(Lcom/samsung/android/app/music/player/changedevice/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->i:Lcom/samsung/android/app/music/player/changedevice/b$b;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/changedevice/b$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/changedevice/b$d;-><init>(Lcom/samsung/android/app/music/player/changedevice/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/player/changedevice/b$d;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/player/changedevice/b;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/changedevice/b;->Y0(Lcom/samsung/android/app/music/player/changedevice/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic G0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroidx/appcompat/app/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/e;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/samsung/android/app/music/player/changedevice/b;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/samsung/android/app/music/player/changedevice/b;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method public static final synthetic L0(Lcom/samsung/android/app/music/player/changedevice/b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->g:I

    return p0
.end method

.method public static final synthetic M0(Lcom/samsung/android/app/music/player/changedevice/b;)Lcom/samsung/android/app/music/player/changedevice/b$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/player/changedevice/b$d;

    return-object p0
.end method

.method public static final synthetic N0(Lcom/samsung/android/app/music/player/changedevice/b;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/samsung/android/app/music/player/changedevice/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->W0()V

    return-void
.end method

.method public static final synthetic P0(Lcom/samsung/android/app/music/player/changedevice/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->h:Z

    return p0
.end method

.method public static final synthetic Q0(Lcom/samsung/android/app/music/player/changedevice/b;Ljava/util/ArrayList;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/changedevice/b;->a1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic R0(Lcom/samsung/android/app/music/player/changedevice/b;Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic S0(Lcom/samsung/android/app/music/player/changedevice/b;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->g:I

    return-void
.end method

.method public static final synthetic T0(Lcom/samsung/android/app/music/player/changedevice/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->b1()V

    return-void
.end method

.method public static final synthetic U0(Lcom/samsung/android/app/music/player/changedevice/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->c1()V

    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/player/changedevice/b;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/changedevice/b;->d1(Z)V

    return-void
.end method

.method public static final Y0(Lcom/samsung/android/app/music/player/changedevice/b;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "MY_DEVICE"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/changedevice/b;->Z0(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final W0()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final X0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4
    :goto_0
    iget p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v3

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnectedDevice isWfdConnected:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isDmrPlaying:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    return v2
.end method

.method public final Z0(ILjava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez p0, :cond_0

    const-string p0, "changeDeviceController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->K(ILjava/lang/String;)V

    return-void
.end method

.method public final a1(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/changedevice/b$a;

    const v2, 0x7f0e00e4

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez v3, :cond_0

    const-string v3, "changeDeviceController"

    invoke-static {v3}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->w()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/samsung/android/app/music/player/changedevice/b$a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public final b1()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->j(I)Landroid/widget/Button;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->X0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final d1(Z)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const-string p1, "deviceList"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "saved_instance_state_device_list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireActivity().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->i:Lcom/samsung/android/app/music/player/changedevice/b$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->N(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->y(Landroid/os/Bundle;)V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->isWfdSupported(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->h:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0073

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x102000a

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->b:Landroid/widget/ListView;

    const v2, 0x7f0b039b

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v3, 0x7f1400ba

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 9
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->a:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const-string v2, "deviceList"

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/changedevice/b;->a1(Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/changedevice/b;->d1(Z)V

    const v2, 0x7f0e0076

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b042d

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 15
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 17
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 19
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/e$a;->c(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    const p1, 0x7f1400af

    .line 20
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 21
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p1, 0x7f1402c9

    .line 22
    new-instance v0, Lcom/samsung/android/app/music/player/changedevice/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/changedevice/a;-><init>(Lcom/samsung/android/app/music/player/changedevice/b;)V

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 23
    invoke-virtual {v2}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/e;

    const-string p0, "Builder(requireActivity(\u2026rtDialog = it }\n        }"

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez v0, :cond_0

    const-string v0, "changeDeviceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->z()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick() position:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/player/changedevice/b;->Z0(ILjava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->d:Landroidx/appcompat/app/e;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->dismiss()V

    goto :goto_1

    :cond_1
    const-string p0, "onItemClick() no information."

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/player/changedevice/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez v0, :cond_0

    const-string v0, "changeDeviceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->A()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez v0, :cond_0

    const-string v0, "changeDeviceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->B()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/changedevice/b;->c1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "deviceList"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "saved_instance_state_device_list"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez v0, :cond_1

    const-string v0, "changeDeviceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->C(Landroid/os/Bundle;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/player/changedevice/b$d;

    new-instance v3, Lcom/samsung/android/app/music/player/changedevice/b$c;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/player/changedevice/b$c;-><init>(Lcom/samsung/android/app/music/player/changedevice/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/changedevice/b;->j:Lcom/samsung/android/app/music/player/changedevice/b$d;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/changedevice/b;->e:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    if-nez v0, :cond_0

    const-string v0, "changeDeviceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->D()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    return-void
.end method
