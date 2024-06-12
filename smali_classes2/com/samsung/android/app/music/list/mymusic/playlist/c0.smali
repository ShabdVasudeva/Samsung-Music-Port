.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/c0;
.super Lcom/google/android/material/bottomsheet/b;
.source "ImageChooserDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/c0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/list/mymusic/playlist/c0$a;


# instance fields
.field public b:Landroid/net/Uri;

.field public final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->d:Lcom/samsung/android/app/music/list/mymusic/playlist/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/c0$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->c:Lkotlin/g;

    return-void
.end method

.method public static synthetic J0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->V0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->W0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->X0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/view/View;)V

    return-void
.end method

.method public static final V0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pickIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x7c4

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final W0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$takePhotoIntent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x7c4

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final X0(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/view/View;)V
    .registers 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/view/View;)Landroid/widget/ImageView;
    .registers 2

    const p0, 0x7f0b00fd

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final N0(Landroid/view/View;)Landroid/view/View;
    .registers 2

    const p0, 0x7f0b00fe

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Landroid/view/View;)Landroid/widget/TextView;
    .registers 2

    const p0, 0x7f0b00ff

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final P0(Landroid/view/View;)Landroid/widget/ImageView;
    .registers 2

    const p0, 0x7f0b0230

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final Q0(Landroid/view/View;)Landroid/view/View;
    .registers 2

    const p0, 0x7f0b0231

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Landroid/view/View;)Landroid/widget/TextView;
    .registers 2

    const p0, 0x7f0b0232

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final S0(Landroid/view/View;)Landroid/widget/ImageView;
    .registers 2

    const p0, 0x7f0b042f

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final T0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    const p0, 0x7f0b0431

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final U0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getTheme()I
    .registers 1

    const p0, 0x7f150173

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "super.onCreateDialog(savedInstanceState)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0072

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string v3, "key_keyword"

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v4

    .line 7
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->b:Landroid/net/Uri;

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->b:Landroid/net/Uri;

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/i;->c(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v6, "pm.queryIntentActivities(pickIntent, 0)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "view"

    if-lez v6, :cond_5

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->P0(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->R0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->Q0(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/playlist/a0;

    invoke-direct {v6, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/a0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->b:Landroid/net/Uri;

    const-string v6, "output"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v6, "pm.queryIntentActivities(takePhotoIntent, 0)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 20
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->M0(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->O0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->N0(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/b0;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/b0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->U0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "key_image_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    :cond_9
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->S0(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    .line 26
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->m(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    .line 27
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->w(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    .line 28
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->T0(Landroid/view/View;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/z;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/c0;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/c0;->b:Landroid/net/Uri;

    const-string v1, "key_keyword"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
