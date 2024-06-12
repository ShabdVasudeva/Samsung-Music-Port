.class public final Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;
.super Landroidx/fragment/app/e;
.source "TrackDetailDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$d;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$e;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;,
        Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;


# instance fields
.field public final a:Lkotlin/g;

.field public b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$f;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->a:Lkotlin/g;

    return-void
.end method

.method public static synthetic F0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->L0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->K0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->I0(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;Landroid/view/View;)V
    .registers 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->d()V

    return-void
.end method

.method public static final L0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/j;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$info"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$activity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->M0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;)Lcom/samsung/android/app/music/share/g;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/share/h;->c(Lcom/samsung/android/app/music/share/g;Landroidx/fragment/app/j;)V

    return-void
.end method


# virtual methods
.method public final H0()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public final I0(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;)Lcom/samsung/android/app/music/share/g;
    .registers 12

    new-instance p0, Lcom/samsung/android/app/music/share/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtistName()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/share/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->H0()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$g;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_gson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$h;

    invoke-direct {v1}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$h;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v8, v0

    check-cast v8, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;

    .line 8
    new-instance v9, Landroidx/appcompat/app/e$a;

    invoke-direct {v9, p1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e015e

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->J0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b058d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b009b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b01fa

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;

    const-string v3, "favoriteView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;->getAudioId()J

    move-result-wide v3

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/widget/ImageView;J)V

    .line 14
    new-instance v3, Lcom/samsung/android/app/music/melon/list/trackdetail/e;

    invoke-direct {v3, v2}, Lcom/samsung/android/app/music/melon/list/trackdetail/e;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;

    const v1, 0x7f0b04c8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    new-instance v2, Lcom/samsung/android/app/music/melon/list/trackdetail/f;

    invoke-direct {v2, p0, v8, p1}, Lcom/samsung/android/app/music/melon/list/trackdetail/f;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;Landroidx/fragment/app/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f14025c

    .line 18
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "res.getString(R.string.menu_share)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v6, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->I(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/e$a;->c(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    const v2, 0x7f0e015c

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->J0(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0429

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 26
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;

    invoke-direct {p1, p0, v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$a;-><init>(Landroidx/fragment/app/e;Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$TrackInfo;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 27
    new-instance p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$d;-><init>(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 28
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    .line 29
    invoke-virtual {v9}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const-string p1, "Builder(activity).apply \u2026Gravity.BOTTOM)\n        }"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->b:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;

    if-nez p0, :cond_0

    const-string p0, "favoriteHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$c;->c()V

    return-void
.end method
